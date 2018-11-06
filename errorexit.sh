#!/bin/bash
#Demo of using error handling with exit

echo "Change to directory and list contents"
DIRECTORY=$1

cd $DIRECTORY 2>/dev/null

if [ "$?" = "0" ]; then
  echo "We can successfully change to that directory, and here are the contents."
  echo "`ls -la`"
else
  echo "Cannot change directories.  Exiting with an error and no listing."
  exit 1
fi

