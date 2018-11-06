#!/bin/bash
# Exercise:  Reading files

echo "Please enter a file to read:  "
read FILE

while read -r SUPERHERO; do
  echo "Superhero Name:  $SUPERHERO"
done < "$FILE"

