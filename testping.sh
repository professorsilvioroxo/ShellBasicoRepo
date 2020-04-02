#!/bin/bash
# Teste PING 

echo "Bom dia $USER"
echo "Digite um site para ping "
read site
ping -c2 $site > ping.txt
echo "Voce esta no Diretorio $PWD e a saida do arquivo ping eh:"
echo ""
cat ping.txt
