#!/bin/bash

#Script Parsing 
echo "*************************************"
echo "  HOSTS ENCONTRADOS                  "
echo "*************************************"
cat index.html | egrep -a href | cut -d"/" -f3 | grep -v href | uniq 
echo

