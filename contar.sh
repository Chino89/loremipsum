#!/bin/bash

for i in {1..5}
do

#imprimo por pantalla el conteo de las lineas que componen a cada archivo iterado loremipsum.txt, 
	echo loremipsum-$i.txt "tiene" $(wc -l < loremipsum-$i.txt) "lineas."     
	
done


