#!/bin/bash
# Exercise to work with file descriptors and handlers

echo "Please enter a file name:  "
read FILE

exec 5<>$FILE

while read -r SUPERHERO; do
  echo "Superhero Name:  $SUPERHERO"
done <&5

echo "File was read on:  `date`">&5

