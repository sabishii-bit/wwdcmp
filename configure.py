#!/usr/bin/env python3
import os
from pathlib import Path

ROOT  = Path(__file__).resolve().parents[1]
CONF  = ROOT / "config" / "splits.txt"
ORIG  = ROOT / "orig" / "GWWE01" / "sys" / "main.dol"
BUILD = ROOT / "build"
OBJS  = BUILD / "objs"
LCF   = ROOT / "ldscript.lcf"

# Tooling (env overrides win nicely)
DTK  = os.environ.get("DTK",  str(ROOT / "tools" / "dtk" / "dtk-windows-x86_64.exe"))
MWCC = os.environ.get("MWCC", str(ROOT / "tools" / "mwcc_compiler" / "mwcceppc.exe"))
MWLD = os.environ.get("MWLD", str(ROOT / "tools" / "mwcc_compiler" / "mwldeppc.exe"))
WINE = os.environ.get("WINE", "")  # on Windows: keep "", on Linux/macOS set to "wine"

# minimal, tweak per your compiler version
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
        for line in f:
            line=line.strip()
            if not line or line.startswith("#"): continue
            parts = line.split()
            objs.append(parts[3])  # <section> <start> <end> <output.o>
    return sorted(set(objs))

def guess_src(obj_o: str):
    # map build/objs/foo/bar.o -> try src/foo/bar.c/.cpp
    rel = Path(obj_o).relative_to("build/objs").with_suffix("")
    for ext in (".c", ".cpp", ".cc", ".cxx"):
        cand = ROOT / "src" / (str(rel) + ext)
        if cand.exists():
            return cand
    return None

def main():
    BUILD.mkdir(exist_ok=True)
    OBJS.mkdir(parents=True, exist_ok=True)

    lines = []
    lines.append("ninja_required_version = 1.10\n\n")
    lines.append(f"builddir = {BUILD.as_posix()}\n\n")

    cc_cmd   = f'{WINE+" " if WINE else ""}"{MWCC}" -c $in -o $out {CFLAGS}'
    # --select $out makes dtk emit just the one .o that this edge needs
    blob_cmd = f'"{DTK}" dol split --config {CONF.as_posix()} --in {ORIG.as_posix()} --out {OBJS.as_posix()} --select $out'
    link_cmd = f'{WINE+" " if WINE else ""}"{MWLD}" -lcf "{LCF.as_posix()}" -map {BUILD.as_posix()}/main.map -o $out $in'

    lines += [
        "rule cc\n",
        f"  command = {cc_cmd}\n",
        "  description = CC $out\n\n",
        "rule blob\n",
        f"  command = {blob_cmd}\n",
        "  description = BLOB $out\n\n",
        "rule link\n",
        f"  command = {link_cmd}\n",
        "  description = LINK $out\n\n",
    ]

    objs = parse_splits()
    for o in objs:
        src = guess_src(o)
        if src:
            lines.append(f"build {o}: cc {src.as_posix()}\n")
        else:
            lines.append(f"build {o}: blob\n")

    lines.append(f"\nbuild {BUILD.as_posix()}/main.dol: link " + " ".join(objs) + "\n")
    lines.append(f"build all: phony {BUILD.as_posix()}/main.dol\n")
    (ROOT/"build.ninja").write_text("".join(lines), encoding="utf-8")
    print("Wrote build.ninja with", len(objs), "objects.")

if __name__ == "__main__":
    main()
