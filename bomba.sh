#!/bin/bash

echo "¿Desde que numero quieres que empieze?" | cowsay

read CANTIDAD

for NUMERO in `seq 0 $CANTIDAD | sort -hr`
do
	clear
	echo $NUMERO | cowsay
	sleep 1
done

clear
echo "BOOOM!" | cowsay -d
