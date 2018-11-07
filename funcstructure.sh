#!/bin/bash
# Demo of functions within a shell script structure.

# Script/Global variables
CMDLINE=$1

#Function definitions - start

#Displays a message.
funcExample () {
  echo "This is an example."
}

#Display another message
funcExample2 () {
  echo "This is another example."
}
#Function definitions - Stop

#Beginning of the script
echo "The script has started."
funcExample
funcExample2
funcExample
#End of script

