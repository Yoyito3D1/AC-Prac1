#!/bin/bash

# Ruta a los scripts que deseas ejecutar en paralelo
script1="./provaApplu.sh"
script2="./provaCrafty.sh"
script3="./provatwolf.sh"
script4="./provaVortex.sh"
script5="./provaVpr.sh"

# Ejecuta los scripts en paralelo utilizando el operador "&"
$script1 &
$script2 &
$script3 &
$script4 &
$script5 &

wait

echo "Todos los scripts han terminado."
