#!/bin/bash
# Using If/Then/Else

echo "Please enter a number between 1 and 3."
read USERNUM

if [ $USERNUM -eq "1" ] 2>/dev/null; then
  echo "You chose $USERNUM!"
elif [ $USERNUM -eq "2" ] 2>/dev/null; then
  echo "$USERNUM has been chosen!"
elif [ $USERNUM -eq "3" ] 2>/dev/null; then
  echo "The third option has been chosen!"
else
  echo "That is not a value between 1 and 3...."
fi
