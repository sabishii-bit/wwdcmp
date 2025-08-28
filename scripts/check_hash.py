#!/usr/bin/env python3
import sys, hashlib, pathlib

def sha1_file(p: pathlib.Path) -> str:
    h = hashlib.sha1()
    with p.open('rb') as f:
        for chunk in iter(lambda: f.read(1<<20), b''):
            h.update(chunk)
    return h.hexdigest()

def main():
    if len(sys.argv) != 3:
        print("usage: check_hash.py <built_dol> <expected_sha1_file>", file=sys.stderr)
        sys.exit(2)
    built = pathlib.Path(sys.argv[1])
    expf  = pathlib.Path(sys.argv[2])
    if not built.exists():
        print(f"ERROR: {built} not found", file=sys.stderr)
        sys.exit(3)
    if not expf.exists():
        print(f"ERROR: {expf} not found", file=sys.stderr)
        sys.exit(3)

    got = sha1_file(built)
    exp = expf.read_text(encoding='utf-8').strip().split()[0]
    if got.lower() == exp.lower():
        print(f"OK  sha1({built.name}) = {got}")
        sys.exit(0)
    else:
        print(f"FAIL sha1({built.name}) = {got}  (expected {exp})", file=sys.stderr)
        sys.exit(1)

if __name__ == "__main__":
    main()
