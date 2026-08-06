#!/bin/csh -f

# ========================
# Project configuration
# ========================
set top         = "tb"
set flist       = "./file_list.f"
set simv        = "simv"
set compile_log = "vcs.log"

# Disable specify block timing checks for RTL simulation.
set notiming = "+nospecify"

# Optional compile-time macro. Leave empty when no macro is required.
set nc_def = ""
set define_opt = ""
if ("$nc_def" != "") then
  set define_opt = "+define+$nc_def"
endif

if (! -e $flist) then
  echo "@@@ RTL Compile FAILED: file list not found: $flist"
  exit 1
endif

echo "@@@ VCS compile start: top=$top, filelist=$flist"

vcs -full64 \
  -debug_access+all \
  -line \
  +vcsd \
  +vpi \
  +plusarg_save \
  -Mupdate \
  +cli+3 \
  +error+10 \
  +v2k \
  +ntb_exit_on_error=10 \
  -timescale=1ns/100ps \
  -negdelay \
  +neg_tchk \
  +memcbk \
  +sdfverbose \
  $define_opt \
  +warn=all \
  +warn=noTFIPC \
  $notiming \
  +warn=noWSUM \
  -top $top \
  -o $simv \
  -l $compile_log \
  -f $flist

if ($status != 0) then
  echo "@@@ RTL Compile FAILED: see $compile_log"
  exit 1
endif

if (! -x $simv) then
  echo "@@@ RTL Compile FAILED: executable was not generated: $simv"
  exit 1
endif

echo "@@@ RTL Compile PASSED: top=$top, executable=$simv"
exit 0
