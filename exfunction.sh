#!/bin/bash
# Exercise:  Creating a function

#function definition - start
funcDisplayMessage () { 
  echo "This statement is from within the function."
}

#Function definition - end

# Main script - Start
clear
funcDisplayMessage

echo "This statement is from outside the function."

