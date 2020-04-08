#!/bin/bash

until who | grep kali;
do
	echo "Digite um numero"
	read num
	echo $num
done
echo "existe user kali"
