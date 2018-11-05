#!/bin/bash
# While loop example

echo "Enter number of times to display 'Hello World' message:"
read DISPLAYNUMBER

COUNT=1

while [ $COUNT -le $DISPLAYNUMBER ] 
do
  echo "Hello World - $COUNT"
  COUNT="`expr $COUNT + 1`"
done



