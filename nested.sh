#!/bin/bash
# Demo of nested functions and abstraction

# Global variable
GENDER=$1

# Functions definitions - Start

# Create a human being
funcHuman () {
  ARMS=2
  LEGS=2

  echo "A human has $ARMS and $LEGS, but what gender are we?"

  funcMale () {
    BEARD=1

    echo "This man has $ARMS and $LEGS legs, with $BEARD beard."
    echo ""
  }

  funcFemale () {
    BEARD=0
    echo "This woman has $ARMS and $LEGS legs, with $BEARD beards."
    echo ""
  }
}
# Function definitions - Stop

# Script - start

clear
echo "Determining the characteristics of the gender:  $GENDER"
echo ""

if [ "$GENDER" == "male" ]; then
  funcHuman
  funcMale
else
  funcHuman
  funcFemale
fi


