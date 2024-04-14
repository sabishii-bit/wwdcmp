FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

# Install necessary packages
RUN apt-get update && \
    apt-get install -y \
    build-essential \
    clang-format \
    python3 \
    wget \
    wine && \
    dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y wine32

# Copy from devkitPro image
COPY --from=devkitpro/devkitppc:20210510 /opt/devkitpro /opt/devkitpro

# Setup environment for Wine
ENV WINEPREFIX=/tmp/wine
RUN useradd --create-home user && \
    mkdir -p "${WINEPREFIX}" && \
    chown user:user "${WINEPREFIX}"

# Setup working directory
RUN mkdir /wwdcmp
WORKDIR /wwdcmp

# Assuming your project files are copied here, including executable
COPY . /wwdcmp

# Make sure the executable is executable
RUN chmod +x /wwdcmp/tools/dtk/dtk-windows-x86_64.exe

# Use non-root user
USER user

# Environment variables for toolchain
ENV DEVKITPRO=/opt/devkitpro
ENV DEVKITPPC=/opt/devkitpro/devkitPPC
ENV MWCIncludes="C:\\"
ENV MWLibraries="C:\\"
ENV MWLibraryFiles="C:\\"
ENV Path=/wwdcmp/tools/mwcc_compiler/2.0/
