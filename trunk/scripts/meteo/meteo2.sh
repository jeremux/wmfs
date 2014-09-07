#!/bin/bash
espace=" "
#here your place for weather
#Lille
$HOME/.config/wmfs/scripts/meteo/meteo.sh FRXX0052
#Etang sale
#$HOME/.config/wmfs/scripts/meteo/meteo.sh FRXX7812 
resultat=`sed -n 2p /tmp/conky_meteo.txt | cut -d':' -f2`
echo $resultat$espace
#resultat=`sed -n 5p /tmp/conky_meteo.txt | cut -d' ' -f5,6,7`

