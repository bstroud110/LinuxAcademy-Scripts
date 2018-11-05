#!/bin/bash
# This is a demo of the for loop

echo "List all shel scripts contents of the directory."

SHELLSCRIPTS=`ls *.sh`

#echo "Listing is:  $SHELLSCRIPTS"

for SCRIPT in "$SHELLSCRIPTS"; do 
  DISPLAY="`cat $SCRIPT`"
  echo "File:  $SCRIPT - Contents $DISPLAY"
  echo ""
done


