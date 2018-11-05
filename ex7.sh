#!/bin/bash
# The If statement

echo "Please enter a number between 1 and 5:"
read USERNUMBER

if [ $USERNUMBER -eq "2" ]; then
    echo "You guessed correctly!"
fi

