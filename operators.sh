#!/bin/bash
# Execution operators example

echo "Enter a number between 1 and 5: "
read VALUE

if [ "$VALUE" -eq "1" ] || [ "$VALUE" -eq "3" ] || [ "$VALUE" -eq "5" ] ; then 
#The OR switches will short circuit the if statement in the event of early success.
  echo "You entered the ODD value of $VALUE"
else
  echo "You entered a value of $VALUE"
fi
