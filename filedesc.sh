#!/bin/bash
# Demo of reading and writing to a file using a file descriptor.

echo "Enter a file name to read:  "
read FILE

exec 5<>$FILE
#creates a file descriptor

while read -r SUPERHERO; do
  echo "Superhero name:  $SUPERHERO"
done <&5

echo "File was read on:  `date`" >&5

exec 5>&-
#Closes file descriptor
#failing to close file descriptor keeps it in memory
#doing this over time will cause system instability
