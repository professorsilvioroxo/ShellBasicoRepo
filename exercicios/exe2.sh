#!/bin/bash

#Script simples coleta termos em determinado arquivo

#Colhendo o arquivo e termo
echo "Aponte o caminho do arquivo a ser pesquisado: "
read arq
echo "Digite o termo a ser pesquisado: "
read term

#Aplicando o filtro de busca
busca=`cat $arq | grep ^$term`
echo 
#Saida final
echo "****************RESULTADO DA PESQUISA*********************"
echo 
echo $busca

