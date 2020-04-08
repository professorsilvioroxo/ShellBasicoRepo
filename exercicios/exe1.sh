#!/bin/bash

#Script basic verifica host ON ou OFF

# Executa comando ping enviando 2 pacotes e faz o filtragem 
ping=`ping -c 2 $1 | grep received | cut -d" " -f4 2> /dev/null`
echo
# Faz o controle do fluxo IF 
if [ "$ping" = "2" ]
then
	echo "HOST UP"
else
	echo "HOST OFF OU BLOQUEIO DE PING"
fi

