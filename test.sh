#!/bin/bash
para revertir
#cambio 1
# feature
var="UNSAM administracion GNU/linux"
aux=$var
echo Hash de \"UNSAM administracion GNU/linux\":
echo $var | sha1sum
sha=1
echo Calculando...
while [ `echo $sha | cut -c1` != "0" ]
do
    
    aux=$aux$RANDOM
	echo $aux
    sha=`echo $aux | sha1sum`
done
echo $sha
