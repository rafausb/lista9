#!/bin/bash

cont=1
num=$( cat $1 | wc -l )
while [ read ]; do
      if [ $cont -le $num ]; then    
    
	 cat $1 | head -$cont
	 (( cont++ ))
      read   	 
      fi	 
 done	 



