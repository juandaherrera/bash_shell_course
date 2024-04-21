# !/bin/bash
# Programa para ejemplificar como se realiza el paso de opciones con y sin parámetros
# Autor: Juan David Herrera

echo "Programa Opciones"
echo "Opción 1 enviada: $1" 
echo "Opción 1 enviada: $2" 
echo "Opciones enviada: $*" 
echo -e "\n"
echo "Reuperar valores"
while [ -n "$1" ]
do
case "$1" in 
-a) echo " -a option utilizada";;
-b) echo " -b option utilizada";;
-c) echo " -c option utilizada";;
esac
shift
done