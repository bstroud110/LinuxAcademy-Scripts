#!/bin/bash
#A simple script to demonstrate command substitution

shopt -s expand_aliases
#enables sub shell aliases

alias TODAY="date"
alias UFILES="find /home -user user"

TODAYSDATE=`date`
USERFILES=`find /home -user user`

echo "Today's date:  $TODAYSDATE"
echo "All files owned by USER:  $USERFILES"

A = `TODAY`
B = `UFILES`
#Subsituting above variables for A and B.

echo "With Alias, TODAY IS:  $A"
echo "With Alias, UFILES IS: $B"

