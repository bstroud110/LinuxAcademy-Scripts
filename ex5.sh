#!/bin/bash
#Script to list array values

SERVERLIST=("websrv01" "websrv02" "websrv03" "websrv04")
COUNT=0

for INDEX in ${SERVERLIST[@]}; do
  echo "Processing server:  ${SERVERLIST[COUNT]}"
  COUNT="`expr $COUNT+1`"
done

