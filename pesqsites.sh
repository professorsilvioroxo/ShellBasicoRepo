#!/bin/bash
# PING armazena sites pesquisados

ping -c2 $1 >> ping.txt
echo "----------- SITES PESQUISADOS --------------"
echo ""
cat ping.txt | grep "\---" | grep -v PING | cut -d" " -f2 | uniq
