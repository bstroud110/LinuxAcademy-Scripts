#!/bin/bash
# The For statement

SCRIPTLIST=`ls -la *.sh`

for SCRIPT in $SCRIPTLIST; do
  DISPLAY="`cat $SCRIPT`"
  echo "File:  $SCRIPT - Contents $DISPLAY"
done

