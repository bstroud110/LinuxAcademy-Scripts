#!/bin/bash
# Exercise to demonstrate variable scope in functions

# Global variable
GLOBALVAR="Globally visible"

# Function definition - Start
funcLocalVar () {
  LOCALVAR="Locally visible"
  #this variable is local to this function
  echo "From within this function, this variable is:  $LOCALVAR"
}
# Function definition - end

# Main script - Start
clear

echo "First step"
echo "The global variable is:  $GLOBALVAR"
echo "The local variable is:  $LOCALVAR"
echo "Now we call the function."
funcLocalVar
echo ""
echo "Second step"
echo "The global variable is:  $GLOBALVAR"
echo "The local variable is:  $LOCALVAR"
# Main script - Stop


