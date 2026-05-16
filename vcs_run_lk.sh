#!/bin/csh -f

set nc_def = ""
set flist = "./file_list.f"
set notiming = "+nospecify"

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
  +define+$nc_def \
  +warn=all \
  +warn=noTFIPC \
  $notiming \
  +warn=noWSUM \
  -l vcs.log \
  -f $flist

if ($status != 0) then
  echo "`t@@@ RTL Compile FAILED"
  exit 1
endif
