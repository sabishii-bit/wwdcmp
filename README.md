# Wario World

This repository contains a WIP decompilation project of Wario World (US) for the Nintendo GameCube.

## Progress

Project disassembly can be successfully re-assembled using the following build instructions. Running Docker container on WSL has proven to be problematic; using Docker on a dedicated Linux installation is preferred method.

## Building
### Requirements
* Metrowerks CodeWarrior 2.0 and 2.7 compiler for embedded PowerPC (`mwcceppc.exe` and `mwldeppc.exe`)
  * Follow instructions [here](https://pastebin.com/raw/CmeG2iDP).
* Docker
* Python
* Wine

### Instructions

#### Makefile
* Navigate to the root project directory and run `make` in Linux or WSL.

#### Docker
1. Extract the downloaded `mwcc_compiler` folder from the zip archive into `tools/mwcc_compiler`.
2. Build the Docker image: `docker build . -t wwdcmp`
3. Compile: `docker run -v $(pwd):wwdcmp wwdcmp make --jobs`
