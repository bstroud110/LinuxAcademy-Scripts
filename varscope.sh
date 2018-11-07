#!/bin/bash
# Demonstrating variable scope

# Global variables
GLOBALVAR="Globally visible"

# Functions definition - Start

# Sample function for function variable scope
funcExample () {
  #Local variable to this function only
  LOCALVAR="Locally visible"

  echo "From within the function, the variable is:  $LOCALVAR"
}

# Function definitions - Stop

# Script - Start
clear

echo "This step happens first."
echo ""
echo "The Global variable = $GLOBALVAR (Before the function call.)"
echo "Local variable = $LOCALVAR (Before the function call.)"
echo ""
echo "Calling Function - funcExample()"
echo ""
funcExample
echo ""
echo "The function has been called."
echo ""
echo "The Global variable = $GLOBALVAR (After the function call.)"
echo "Local variable = $LOCALVAR (After the function call.)"





