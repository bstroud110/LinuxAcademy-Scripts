#!/bin/bash
# Case statement exercise.

echo "MAIN MENU"
echo "========="
echo "1)Choice one"
echo "2)Choice two"
echo "3)Choice three"
echo ""
echo "Please enter a number between 1 and 3:"
read USERNUM

case $USERNUM in
  1)
    echo "Congratulations on first place!";;
  2)
    echo "Second place selected!";;
  3)
    echo "Third place winner!";;
  *)
    echo "Invalid selection....";;
esac

