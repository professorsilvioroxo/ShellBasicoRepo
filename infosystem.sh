#!/bin/bash
echo ""
echo "###########################################"
echo "|      Informacoes do Sistema             |"
echo "###########################################"
echo ""
echo "Kernel :" $(uname -r)
echo "User Corrente :" $USER
echo "Diretorio atual :" $PWD
echo "IP" `ip addr | egrep  "inet|192" | egrep -v "127|inet6" | awk -F" " '{print $2}'`
echo ""
