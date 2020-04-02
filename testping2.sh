#!/bin/bash
#Teste PING 
echo ""
echo "----------------------------------------------"
echo "-              PROGRAMA PING                 -"
echo "----------------------------------------------"
echo ""
if [ -z $1 ]
then
        echo "Modo de uso $0 www.google.com "
        echo ""
else
        ping -c 2 $1
        echo ""
fi
