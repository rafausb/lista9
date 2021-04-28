#!/bin/bash
# " remover linhas vazias de um arquivo "

rem="$1"

tr -s '\n' < $rem  > novoarquivo.txt
cat novoarquivo.txt
