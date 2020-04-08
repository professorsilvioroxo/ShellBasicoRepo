#!/bin/bash

#Ping oriundo de uma lista pre-definida

for i in $(cat lista); do echo "`ping -c2 $i`"; done

