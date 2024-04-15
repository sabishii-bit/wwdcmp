# Wario World

This repository contains a WIP decompilation project of Wario World (US) for the Nintendo GameCube.

## Progress

Current focus is getting Docker environmental issues sorted out such that the disassembly can be re-assembled properly back into the main.dol binary. Windows and WSL have proven to be problematic for this purpose. Going to be tested on personal Arch Linux installation going forward.

## Building
### Requirements
* Metrowerks CodeWarrior 2.0 and 2.7 compiler for embedded PowerPC (`mwcceppc.exe` and `mwldeppc.exe`)
  * Follow instructions [here](https://pastebin.com/raw/CmeG2iDP).
* Docker

### Instructions

1. Extract the downloaded `mwcc_compiler` folder from the zip archive into `tools/mwcc_compiler`.
2. Build the Docker image: `docker build . -t wwdcmp`
3. Compile: `docker run -v $(pwd):wwdcmp wwdcmp make --jobs`