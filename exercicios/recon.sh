#!/bin/bash
echo "**********************************************"
echo "      R E C O N H E C I M E N T O - W E B     "
echo "         -- DIRETORIOS ENCONTRADOS --         "
echo "**********************************************"
echo 
for dir in $(cat lista) 
do
	resp=`curl -o /dev/null -s -w '%{http_code}' vitima.lab/$dir/`
if [ "$resp" = "200" ]
then
	echo "Ok -> vitima.lab/$dir"
	echo
fi
done
