#!/usr/bin/env python3
import os
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
CONF = ROOT / "config" / "splits.txt"
ORIG = ROOT / "orig" / "GWWE01" / "sys" / "main.dol"
BUILD = ROOT / "build"
OBJS = BUILD / "objs"
LCF = ROOT / "ldscript.lcf"

MWCC = os.environ.get("MWCC", str(ROOT/"tools/mwcc/mwcceppc.exe"))
MWLD = os.environ.get("MWLD", str(ROOT/"tools/mwcc/mwldeppc.exe"))
DTK  = os.environ.get("DTK",  str(ROOT/"tools/dtk/dtk"))
WINE = os.environ.get("WINE", "")  # "wine" on non-Windows, "" on Windows

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

def emit_header():
    lines = []
    lines += [f"ninja_required_version = 1.10\n\n"]
    lines += [f"builddir = {BUILD.as_posix()}\n\n"]
    # Rules
    cc_cmd   = f'{WINE+" " if WINE else ""}"{MWCC}" -c $in -o $out {CFLAGS}'
    blob_cmd = f'"{DTK}" dol split --config {CONF.as_posix()} --in {ORIG.as_posix()} --out {OBJS.as_posix()} --select $out'
    link_cmd = f'{WINE+" " if WINE else ""}"{MWLD}" -lcf "{LCF.as_posix()}" -map {BUILD.as_posix()}/main.map -o $out $in'

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
        "rule mkdir\n",
        "  command = mkdir -p $out\n",
        "  description = MKDIR $out\n\n",
    ]
    return lines

def parse_splits():
    objs = []
    with open(CONF, "r", encoding="utf-8") as f:
        for line in f:
            line=line.strip()
            if not line or line.startswith("#"): continue
            parts = line.split()
            # <section> <start> <end> <output>
            out = parts[3]
            objs.append(out)
    return sorted(set(objs))

def guess_src_for_obj(obj_path):
    """
    Map 'build/objs/foo/bar.o' -> try 'src/foo/bar.c' then 'src/foo/bar.cpp'
    Override with your own mapping if needed.
    """
    obj = Path(obj_path)
    rel = obj.relative_to("build/objs")
    base = Path("src") / rel.with_suffix("")
    for ext in (".c", ".cpp", ".cxx", ".cc"):
        cand = ROOT / (str(base) + ext)
        if cand.exists():
            return cand
    return None

def main():
    BUILD.mkdir(exist_ok=True)
    OBJS.mkdir(parents=True, exist_ok=True)

    lines = []
    lines += emit_header()

    # ensure dirs
    lines += [f"build {OBJS.as_posix()}: mkdir\n\n"]

    objlist = parse_splits()
    compiled_objs = []

    for o in objlist:
        src = guess_src_for_obj(o)
        if src:
            # Compile TU
            lines += [f"build {o}: cc {src.as_posix()}\n"]
        else:
            # Extract blob for exactly this output
            lines += [f"build {o}: blob\n"]
        compiled_objs.append(o)

    # Link final DOL
    lines += [f"\nbuild {BUILD.as_posix()}/main.dol: link " + " ".join(compiled_objs) + "\n"]
    lines += ["\n# convenience\n"]
    lines += [f"build all: phony {BUILD.as_posix()}/main.dol\n"]

    (ROOT/"build.ninja").write_text("".join(lines), encoding="utf-8")
    print("Wrote build.ninja with", len(compiled_objs), "objects.")

if __name__ == "__main__":
    main()
