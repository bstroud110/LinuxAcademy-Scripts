#!/bin/bash
#Tests for existence of an indicated file name.

FILENAME="mytext.txt"
echo "Testing for the existence of a file called:  $FILENAME"

if [ -a $FILENAME ]
  then
    echo "File $FILENAME does exist!"
fi


