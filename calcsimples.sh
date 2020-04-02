#!/bin/bash
# Calculadora simples

echo "Digite um numero qualquer:"
read n1
echo "Digite outro numero qualquer:"
read n2
echo "Digite uma das opcoes abaixo: "
echo "1-> Soma"
echo "2-> Sub"
echo "3-> Multiplica"
echo "4-> Divisao "
read op
case $op in
        1) soma=$[n1+n2]
           echo $soma
           ;;
        2) sub=$[n1-n2]
           echo $sub
           ;;
        3) mult=$[n1*n2]
                echo $mult
           ;;
   4) divi=$[n1/n2]
           echo $divi
           ;;
        *)
           echo "Opcao Invalida"
           ;;      
esac
