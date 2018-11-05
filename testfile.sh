#!/bin/bash
#Tests for existence of an indicated file name.

FILENAME=$1
echo "Testing for the existence of a file called:  $FILENAME"

if [ -a $FILENAME ]
  then
    echo "File $FILENAME does exist!"
fi


