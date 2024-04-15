ifneq ($(findstring MINGW,$(shell uname)),)
  WINDOWS := 1
endif
ifneq ($(findstring MSYS,$(shell uname)),)
  WINDOWS := 1
endif
ifneq ($(findstring microsoft,$(shell uname -a)),)
  WINDOWS := 1
endif

# If 0, tells the console to chill out. (Quiets the make process.)
VERBOSE ?= 1

# If GENERATE_MAP set to 1, tells LDFLAGS to generate a mapfile, which makes linking take several minutes.
GENERATE_MAP ?= 0

ifeq ($(VERBOSE),0)
  QUIET := @
endif

#-------------------------------------------------------------------------------
# Files
#-------------------------------------------------------------------------------

OBJ_DIR := obj

SRC_DIRS := src

ASM_DIRS := asm

BUILD_DIR := build

# Inputs
S_FILES := $(foreach dir,$(ASM_DIRS),$(wildcard $(dir)/*.s))
C_FILES := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
CPP_FILES := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.cpp))
LDSCRIPT := ldscript.lcf

# Outputs
DOL     := $(BUILD_DIR)/main.dol
ELF     := $(DOL:.dol=.elf)
MAP     := $(BUILD_DIR)/GWWE01.map

include obj_files.mk

O_FILES := $(INIT_O_FILES) $(EXTAB_O_FILES) $(EXTABINDEX_O_FILES) $(TEXT_O_FILES) \
		   $(CTORS_O_FILES) $(FILE_O_FILES) $(DTORS_O_FILES) $(RODATA_O_FILES)    \
		   $(DATA_O_FILES) $(BSS_O_FILES) $(SDATA_O_FILES) $(SBSS_O_FILES)		  \
		   $(SDATA2_O_FILES) $(SBSS2_O_FILES)

#-------------------------------------------------------------------------------
# Tools
#-------------------------------------------------------------------------------

# Programs
ifeq ($(WINDOWS),1)
  PYTHON := py
  WINE   :=
else
  PYTHON := python3
  WIBO   := $(shell command -v wibo 2> /dev/null)
  ifdef WIBO
    WINE ?= wibo
  else
    WINE ?= wine
  endif
  # Disable wine debug output for cleanliness
  export WINEDEBUG ?= -all
  # Default devkitPPC path
  DEVKITPPC ?= /opt/devkitpro/devkitPPC
endif
AS      := $(DEVKITPPC)/bin/powerpc-eabi-as
OBJCOPY := $(DEVKITPPC)/bin/powerpc-eabi-objcopy
CC      := $(WINE) tools/mwcc_compiler/2.0/mwcceppc.exe
LD      := $(WINE) tools/mwcc_compiler/2.0/mwldeppc.exe
PPROC   := python3 tools/postprocess.py

# Options
INCLUDES := -ir src -ir include -Iinclude -Iinclude/inline -Iinclude/bink \
  -Iinclude/dolphin -Iinclude/CodeWarrior -Iinclude/rwsdk \
  $(foreach dir,$(SRC_DIRS),-I$(dir))

ASFLAGS := -mgekko -I include --strip-local-absolute -gdwarf-2
ifeq ($(VERBOSE),0)
  ASFLAGS += -W
endif
LDFLAGS := -maxerrors 1 -nostdlib
ifeq ($(GENERATE_MAP),1)
  LDFLAGS += -map $(MAP)
endif
CFLAGS  := -g -DGAMECUBE -Cpp_exceptions off -proc gekko -fp hard -fp_contract on -O4,p -maxerrors 1 \
           -pragma "check_header_flags off" -RTTI off -pragma "force_active on" \
           -str reuse,pool,readonly -char unsigned -enum int -use_lmw_stmw on -inline off -nostdinc -i- $(INCLUDES)
PPROCFLAGS := -fsymbol-fixup
DTK := $(firstword $(wildcard tools/dtk/*))

#-------------------------------------------------------------------------------
# Recipes
#-------------------------------------------------------------------------------

default: all

all: setup $(DOL)

# Setting up conditions for building.
setup:
	@echo "Adjusting project to handle build requirements..."
	@if [ -f tools/mwcc_compiler/2.0/lmgr326b.dll ]; then \
	    mv tools/mwcc_compiler/2.0/lmgr326b.dll tools/mwcc_compiler/2.0/LMGR326B.dll; \
	fi
	@if [ -f tools/mwcc_compiler/2.7/lmgr326b.dll ]; then \
	    mv tools/mwcc_compiler/2.7/lmgr326b.dll tools/mwcc_compiler/2.7/LMGR326B.dll; \
	fi
	@if [ -d build/ ]; then \
	    rm -rf build/; \
	fi
	@mkdir -p build
	@chmod -R +x tools/
	@echo "Finished adjusting."


ALL_DIRS := $(OBJ_DIR) $(addprefix $(OBJ_DIR)/,$(SRC_DIRS) $(ASM_DIRS))

# Make sure build directory exists before compiling anything
DUMMY != mkdir -p $(ALL_DIRS)

$(DOL): $(ELF) | $(DTK)
	@echo " ELF2DOL "$@
	$(QUIET) $(DTK) elf2dol $< $@
	$(QUIET) $(DTK) shasum -c GWWE01.sha1

clean:
	rm -f $(DOL) $(ELF) $(MAP) baserom.dump main.dump
	rm -rf obj

$(DTK): tools/dtk_version
	@echo "DOWNLOAD "$@
	$(QUIET) $(PYTHON) tools/download_dtk.py $< tools/dtk/

$(ELF): $(O_FILES) $(LDSCRIPT)
	@echo " LINK    "$@
	$(QUIET) $(DTK) ar create obj/lib.a $(O_FILES)
	$(QUIET) $(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) obj/lib.a 1>&2

$(OBJ_DIR)/%.o: %.s | $(DTK)
	@echo " AS      "$<
	$(QUIET) mkdir -p $(dir $@)
	$(QUIET) $(AS) $(ASFLAGS) -o $@ $<
	$(QUIET) $(DTK) elf fixup $@ $@

$(OBJ_DIR)/%.o: %.c
	@echo " CC      "$<
	$(QUIET) mkdir -p $(dir $@)
	$(QUIET) $(CC) $(CFLAGS) -c -o $@ $< 1>&2

$(OBJ_DIR)/%.o: %.cpp
	@echo " CXX     "$<
	$(QUIET) mkdir -p $(dir $@)
	$(QUIET) $(CC) $(CFLAGS) -c -o $@ $(OBJ_DIR)/$*.cpp 1>&2
	$(QUIET) $(PPROC) $(PPROCFLAGS) $@