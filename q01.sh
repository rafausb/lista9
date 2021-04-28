#!/bin/bash
# "verificar se o arquivo existe e exibir  a  linha "

if [ ! -f $1 ]; then
	echo "arquivo $1 não existe "



else	
	
	    linha=$( cat $1 | wc -l )
	    if  [ $2 -gt $linha ]; then
		    echo "FALHA: o arquivo $1 possui apenas $linha linhas "
            else

                   cat $1 | head -$2 | tail -1 

            fi

	
fi
