#!/bin/bash
# Demo of return values and testing results

# Global variables
YES=0
NO=1
FIRST=$1
SECOND=$2
THIRD=$3

# Function definitions - Start

# Check command line parameters passed in 
funcCheckParms () {
  # Did we get 3 from command line?
  if [ ! -z "$THIRD" ]; then
    echo "We got three parms..."
    return $YES
  else
    echo "We did not get three parms"
    return "$NO"
  fi
}

# function definitions - Stop

# Script - Start
clear
funcCheckParms
RETURN_VALS=$?

# Did we get three or not?
if [ "$RETURN_VALS" -eq "$YES" ]; then
  echo "We received three parms and they are: "
  echo "Parm 1:  $FIRST"
  echo "Parm 2:  $SECOND"
  echo "Parm 3:  $THIRD"
  echo ""
else
  echo "Usage:  returnval.sh [parm1] [parm2] [parm3]"
  exit 1
fi




