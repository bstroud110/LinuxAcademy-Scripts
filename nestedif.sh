#!/bin/bash
# Simple Example of if then else and nested if statements

clear

echo "Enter a number between 1 and 3:"
read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null; then 
  echo "You entered the #$VALUE."
elif [ "$VALUE" -eq 2 ] 2>/dev/null; then
  echo "You successfully entered #2."
elif [ "$VALUE" -eq 3 ] 2>/dev/null; then
  echo "You entered the third number."
else
  echo "You entered an invalid number!"
fi

