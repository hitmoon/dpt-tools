#!/bin/bash

if [ $# -lt 1 ]; then
   echo "$0 <ip addr>"
   exit 1
fi


addr=$1

python3 dpt-tools.py -id ./my_cp1_keys/deviceid.dat -k ./my_cp1_keys/privatekey.dat -ip "$addr"
