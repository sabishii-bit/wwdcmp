#!/usr/bin/env python3
import os, json
from pathlib import Path

ROOT  = Path(__file__).resolve().parents[1]
CONF  = ROOT / "config" / "splits.txt"
ORIG  = ROOT / "orig" / "GWWE01" / "sys" / "main.dol"
BUILD = ROOT / "build"
OBJS  = BUILD / "objs"
LCF   = ROOT / "ldscript.lcf"
SHA1_FILE = ROOT / "GWWE01.sha1"

# Tooling (override via env if you like)
DTK  = os.environ.get("DTK",  str(ROOT / "tools" / "dtk" / "dtk-windows-x86_64.exe"))
MWCC = os.environ.get("MWCC", str(ROOT / "tools" / "mwcc_compiler" / "mwcceppc.exe"))
MWLD = os.environ.get("MWLD", str(ROOT / "tools" / "mwcc_compiler" / "mwldeppc.exe"))
WINE = os.environ.get("WINE", "")  # on Windows keep "", on Linux/macOS set to "wine" (or "wibo")

# Tweak flags to match your compiler version as needed
CFLAGS = " ".join([
    "-Cpp_exceptions off",
    "-proc gekko",
    "-fp fmadd",
    "-fp_contract on",
    "-O4,p",
    "-inline auto",
    "-enum int",
    "-nodefaults",
    "-char signed",
    f"-I{(ROOT/'include').as_posix()}",
])

def parse_splits():
    objs = []
    with open(CONF, "r", encoding="utf-8") as f:
        for raw in f:
            line = raw.split("#",1)[0].strip()
            if not line:
                continue
            parts = line.split()
            if len(parts) < 4:
                raise SystemExit(f"splits.txt line malformed: {raw.strip()}")
            out = parts[3]
            objs.append(out)
    return sorted(set(objs))

def guess_src_for_obj(obj_path: str):
    """
    Map 'build/objs/foo/bar.o' -> try 'src/foo/bar.c/.cpp/.cc/.cxx'
    """
    rel = Path(obj_path).relative_to("build/objs").with_suffix("")
    base = ROOT / "src" / rel
    for ext in (".c", ".cpp", ".cc", ".cxx"):
        cand = base.with_suffix(ext)
        if cand.exists():
            return cand
    return None

def write_objdiff_json(objects):
    od = {
        "objects": objects,
        "binary": ORIG.as_posix(),
        "output": f"{BUILD.as_posix()}/main.dol",
        "project_root": ROOT.as_posix()
    }
    (ROOT / "objdiff.json").write_text(json.dumps(od, indent=2), encoding="utf-8")

def main():
    BUILD.mkdir(exist_ok=True)
    OBJS.mkdir(parents=True, exist_ok=True)

    objs = parse_splits()
    write_objdiff_json(objs)

    lines = []
    lines.append("ninja_required_version = 1.10\n\n")
    lines.append(f"builddir = {BUILD.as_posix()}\n\n")

    # Rules
    cc_cmd   = f'{WINE+" " if WINE else ""}"{MWCC}" -c $in -o $out {CFLAGS}'
    blob_cmd = f'"{DTK}" dol split --config {CONF.as_posix()} --in {ORIG.as_posix()} --out {OBJS.as_posix()} --select $out'
    link_cmd = f'{WINE+" " if WINE else ""}"{MWLD}" -lcf "{LCF.as_posix()}" -map {BUILD.as_posix()}/main.map -o $out $in'
    hash_cmd = f'python "{(ROOT/"scripts"/"check_hash.py").as_posix()}" {BUILD.as_posix()}/main.dol {SHA1_FILE.as_posix()}'

    lines += [
        "rule cc\n",
        f"  command = {cc_cmd}\n",
        "  description = CC $out\n\n",
        "rule blob\n",
        f"  command = " + blob_cmd + "\n",
        "  description = BLOB $out\n\n",
        "rule link\n",
        f"  command = {link_cmd}\n",
        "  description = LINK $out\n\n",
        "rule checkhash\n",
        f"  command = {hash_cmd}\n",
        "  description = CHECK $in\n\n",
    ]

    # Objects: compile if src exists, else blob
    compiled = []
    for o in objs:
        src = guess_src_for_obj(o)
        if src:
            lines.append(f"build {o}: cc {src.as_posix()}\n")
        else:
            lines.append(f"build {o}: blob\n")
        compiled.append(o)

    # Final link + hash check
    lines.append(f"\nbuild {BUILD.as_posix()}/main.dol: link " + " ".join(compiled) + "\n")
    lines.append(f"build check-hash: checkhash {BUILD.as_posix()}/main.dol | {SHA1_FILE.as_posix()}\n")
    lines.append(f"build all: phony {BUILD.as_posix()}/main.dol\n")

    (ROOT / "build.ninja").write_text("".join(lines), encoding="utf-8")
    print(f"Wrote build.ninja with {len(compiled)} objects and objdiff.json")

if __name__ == "__main__":
    main()
