#!/bin/bash

echo -n "Digite seu IP :"
read ip
OLD_IFP=$IFS
IFS='.'

set - $ip

echo "obase=2; $1 " | bc

echo "obase=2; $2 " | bc 

echo "obase=2; $3 " | bc

echo "obase=2; $4 " | bc
