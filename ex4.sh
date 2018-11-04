#!/bin/bash
#Interactive script 

echo "Please enter your first name:  "
read FIRSTNAME

echo "Please enter your last name:  "
read LASTNAME

echo "Please enter your age:  "
read USERAGE

echo ""

echo "Your full name is:  $FIRSTNAME $LASTNAME"
echo "In 10 years, you will be `expr $USERAGE + 10` years old."

