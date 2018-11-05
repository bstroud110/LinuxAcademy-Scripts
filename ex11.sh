#!/bin/bash
# While looping

echo "Please enter the number of times to display the message:"
read USERNUM

COUNT=1

while [ $COUNT -le $USERNUM ] 
do 
  echo "Hello World - $COUNT"
  COUNT="`expr $COUNT + 1`"
done

