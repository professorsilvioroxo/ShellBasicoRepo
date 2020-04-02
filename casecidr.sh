#!/bin/bash
#Case CIDR

echo "-----------------------------------"
echo "-          CIDR NETWORK           -"
echo "-----------------------------------"
echo 
echo "Selecione uma da opcoes para pesquisar :"
echo 
echo "[1] Pesquisa Rede Classe A" 
echo "[2] Pesquisa Rede Classe B"
echo "[3] Pesquisa Rede Classe C"
echo
read op
case $op in
        1) echo "REDE CLASSE A - CIDR /8  MASK 255.0.0.0 ";;
        2) echo "REDE CLASSE B - CIDR /16 MASK 255.255.0.0";;
        3) echo "REDE CLASSE C - CIDR /24 MASK 255.255.255.0";;
        *) echo "Escolha uma das opcoes"
esac

