#!/bin/bash
#Simple if script for guessing a number.

echo "Guess the secret number"
echo "======================="
echo ""
echo "Enter a Number between 1 and 5:  "
read GUESS

if [ $GUESS -eq 3 ]
  then
    echo "You guessed the correct number!"
fi


