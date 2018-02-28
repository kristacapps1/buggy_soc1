#!/bin/bash
# \
exec vsim -do "$0"

set TB_TEST $::env(TB_TEST)
set VSIM_FLAGS    "-GTEST=\"$TB_TEST\""

set TB            tb
set MEMLOAD       "PRELOAD"

source ./tcl_files/config/vsim.tcl
