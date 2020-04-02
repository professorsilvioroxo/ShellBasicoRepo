#!/bin/bash
#Cadastrando users sistema

echo "-------------------------------------------"
echo "-         CADASTRO DE USUARIOS            -"
echo "-------------------------------------------"
echo ""
echo "Digite um user para cadastrar :"
read user
if grep "^$user" /etc/passwd
then
        echo "User ja existe"
else
        useradd $user
        echo "User cadastrado com sucesso !!!"
fi

