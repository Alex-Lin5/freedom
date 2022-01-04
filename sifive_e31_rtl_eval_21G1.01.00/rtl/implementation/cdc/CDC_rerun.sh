#!/bin/bash

# check spyglass setup
if hash spyglass 2>/dev/null; then
  echo "Info: spyglass found"
else
  echo "Error: cannot find spyglass, check your environment before run"
  exit 1
fi

# execute spyglass
spyglass -project CDC.prj -batch -goals "cdc/cdc_verify_struct" -goals "cdc/clock_reset_integrity"

# nice formatting and printing of PASS or FAIL
# and storing those info in passfail_*.log files
me=`basename "$0"`
goal=${me//_rerun.sh/}
top="SiFive_CoreIPSubsystem"
cdc_summary="passfail_cdc.log"
lint_summary="passfail_lint.log"
dft_summary="passfail_dft.log"
pass_fail()
{
  array=($1)
  error_cnt=$((array[2] + array[4]))
  if [ $error_cnt -eq 0 ]; then
    echo "PASS"
  else
    echo "FAIL"
  fi
}
if [[ $goal == *"CDC" ]]; then
  cdc1=`grep Fatal ./CDC/"$top"/cdc/cdc_verify_struct/spyglass.log`
  result=$(pass_fail "$cdc1")
  echo "cdc_verify_struct   ${result}   ${cdc1}" > ${cdc_summary}
  cdc2=`grep Fatal ./CDC/"$top"/cdc/clock_reset_integrity/spyglass.log`
  result=$(pass_fail "$cdc2")
  echo "cdc_reset_integrity ${result}   ${cdc2}" >> ${cdc_summary}
  cat ${cdc_summary}
elif [[ $goal == *"LINT" ]]; then
  lint1=`grep Fatal ./LINT/"$top"/lint/lint_rtl/spyglass.log`
  result=$(pass_fail "$lint1")
  echo "lint_rtl            ${result}   ${lint1}" > ${lint_summary}
  lint2=`grep Fatal ./LINT/"$top"/lint/lint_turbo_rtl/spyglass.log`
  result=$(pass_fail "$lint2")
  echo "lint_turbo_rtl      ${result}   ${lint2}" >> ${lint_summary}
  cat ${lint_summary}
elif [[ $goal == *"DFT" ]]; then
  dft=`grep Fatal ./DFT/"$top"/dft/dft_scan_ready/spyglass.log`
  result=$(pass_fail "$dft")
  echo "dft_scan_ready      ${result}   ${dft}" > ${dft_summary}
  cat ${dft_summary}
fi

