#!/bin/bash
# Exercise 14 IFS & Delimiting

echo "Please provide the file name: "
read FILE

echo "Please enter your delimiting value: "
read DELIM

IFS="$DELIM"

while read -r CPU MEMORY DISK; do
  echo "CPU:  $CPU"
  echo "Memory:  $MEMORY"
  echo "Disk:  $DISK"
done <"$FILE"

