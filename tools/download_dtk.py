import argparse
import urllib.request
import os
import stat
import platform
from pathlib import Path

REPO = "https://github.com/encounter/decomp-toolkit"

def main():
    # Path setup
    script_dir = Path(__file__).parent
    tag_file = script_dir / 'dtk_version'
    output_dir = script_dir / 'dtk'
    output_dir.mkdir(exist_ok=True)  # Create the directory if it does not exist

    # Read the tag from the file
    with open(tag_file, "r") as f:
        tag = f.readline().rstrip()

    # Determine the system and architecture
    uname = platform.uname()
    suffix = ""
    system = uname.system.lower()
    if system == "darwin":
        system = "macos"
    elif system == "windows":
        suffix = ".exe"
    arch = uname.machine.lower()
    if arch == "amd64":
        arch = "x86_64"

    # Construct the download URL
    url = f"{REPO}/releases/download/{tag}/dtk-{system}-{arch}{suffix}"
    output_file = output_dir / f"dtk-{system}-{arch}{suffix}"

    # Download the file
    urllib.request.urlretrieve(url, output_file)

    # Make the file executable
    st = os.stat(output_file)
    os.chmod(output_file, st.st_mode | stat.S_IEXEC)

if __name__ == "__main__":
    main()
