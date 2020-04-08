#!/bin/bash

#Script PORT SCAN trabalha com NMAP

#Checando parametros 
if [ -z  $1 ]
then
	echo "**********************************"
	echo "   MODO DE USO $0 127.0.0.1       "
	echo "**********************************"
else
nmap 127.0.0.1 | grep open | awk -F " " '{print "Servicos Ativos -> "  $1,$3}'
fi
