#!/bin/bash

#For simples criar um pequeno dic de senhas (SOMENTE UM EXEMPLO BASIC) apenas 10 linhas

for((i=0; i<=10;i++)); do
	dic=$[$i*3000]
	echo "abcd$dic"
done
