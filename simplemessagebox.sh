#!/bin/bash
# Demo of a message box with an OK button

# Global variables
MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="Some Message"
XCOORD=10
YCOORD=20

#Function declarations - Start
funcDisplayMessageBox () {
  $MSGBOX --title "$1" --msgbox "$2" "$3" "$4"
}

# Function Declarations - Stop

#Main Script - Start
if [ "$1" == "shutdown" ]; then
  funcDisplayMessageBox "WARNING!" "Please press OK when you are ready to shut down." "10" "20"
  echo "SHUTTING DOWN NOW!"
else
  funcDisplayMessageBox "Boring" "You are not asking for anything fun." "10" "20"
  echo "not doing anything."
fi
#Main script - Stop




