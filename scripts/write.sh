#!/usr/bin/env bash
# USAGE
#     write.sh [INPUT-FILE] [OUTPUT-DIR]

SCRIPT="$(realpath $0)"
SCRIPTSDIR=${SCRIPT%/*}
DATADIR="${SCRIPTSDIR%/*}/data"
OUTDIR=transcripts
TED_DATA=$DATADIR/clean.json
CACHEDIR=$HOME/.cache/tedx

[[ -n $1 && -f $1 ]] && TED_DATA=$(realpath $1)
[[ -n $2 ]] && OUTDIR=$2

export OUTDIR

mkdir -p $OUTDIR
mkdir -p $CACHEDIR

CHKSUM=$(md5sum $TED_DATA $SCRIPTSDIR/ted.jq | md5sum | awk '{print $1}')

if [[ -f $CACHEDIR/${CHKSUM}.sh && -s $CACHEDIR/${CHKSUM}.sh ]]; then
  echo "Using cache... $CACHEDIR/${CHKSUM}.sh"
else
  jq -r -L $SCRIPTSDIR 'include "ted"; build' $TED_DATA >$CACHEDIR/${CHKSUM}.sh
  RC=$?
  if [[ $RC -ne 0 ]]; then
    mv $CACHEDIR/${CHKSUM}.sh $CACHEDIR/${CHKSUM}.sh.error
    echo "An error occured. $RC"
    exit
  fi
fi

source $CACHEDIR/${CHKSUM}.sh
