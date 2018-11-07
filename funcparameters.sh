#!/bin/bash
# This demo is for functional parameter passing

#Global variable
USERNAME=$1

#Function definitions - start

#Calculate age in days
funcAgeInDays () {
  echo "Hello $USERNAME!  You are $1 years old."
  echo "That makes you approximately `expr $1 \* 365` days old."
}
# Function definitions - Stop
# Script - Start
clear

echo "Enter your age:  "
read USERAGE

#calculate number of days
funcAgeInDays $USERAGE


