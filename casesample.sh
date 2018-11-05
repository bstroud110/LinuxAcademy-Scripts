#!/bin/bash
# Quick demo of case statement

echo "MAIN MENU"
echo "========="
echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"
echo ""
echo "Enter choice: "
read MENUCHOICE

case $MENUCHOICE in
  1)
    echo "Congratulations for choosing the first option!";;
  2)
    echo "Choice 2 chosen.";;
  3)
    echo "Last choice made.";;
  *)
    echo "You chose poorly.";;
    #Indiana Jones and the Last Crusade.
esac




