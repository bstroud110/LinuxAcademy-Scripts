#!/bin/bash
# Demo of a simple info box with dialogue and ncurses

# Global variables
INFOBOX=${INFOBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
XCOORD=10
YCOORD=20

# Function declarations - Start

# Display the info box and message
funcDisplayInfoBox () {
  $INFOBOX --title "$1" --infobox "$2" "$3" "$4"
  sleep "$5"
}

# Functions declarations - Stop

# Main script - Start
clear

if [ "$1" == "shutdown" ]; then
  funcDisplayInfoBox "WARNING!"  "We are SHUTTING DOWN the system!" "11" "21" "5"
  echo "Faux Shutdown Message!"
else
  funcDisplayInfoBox "Information..." "You are not doing anything fun."  "11" "21" "5"
  echo "Not doing anything."
fi

# Script - Stop


