#!/bin/bash

if [ $# -lt 1 ]; then
   echo "$0 <ip addr>"
   exit 1
fi


addr=$1

python3 dpt-tools.py -id /home/hitmoon/deviceid.dat -k /home/hitmoon/privatekey.dat -ip "$addr"
