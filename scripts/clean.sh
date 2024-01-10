#!/usr/bin/env bash

# USAGE:
#   clean.sh [TED-TALK-JSON]
#   ./scripts/clean.sh TED_Talk.json

SCRIPT="$(realpath $0)"
SCRIPTSDIR=${SCRIPT%/*}

cat $1 | jq -r -L "$SCRIPTSDIR" 'include "ted"; clean_data'
