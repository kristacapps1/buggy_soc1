#!/bin/bash
# \
exec vsim -do "$0"

set TB            tb
set VSIM_FLAGS    "-gTEST=\"DEBUG\""
set MEMLOAD       "PRELOAD"

source ./tcl_files/config/vsim.tcl
