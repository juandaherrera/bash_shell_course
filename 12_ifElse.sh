#!/bin/bash
echo "Ejemplo sentencias If-elif-else"

edad=0
nombre=""

read -p "Indique cual es su edad: " edad
echo -e "\n"
read -p "Indique su nombre: " nombre
echo -e "\n"

if [ $edad -ge 18 ]; then
  echo "$nombre es una persona adulta."
elif [ $nombre -ge 1 ] && [ $edad -le 15]; then
  echo "$nombre es una persona joven."
else
  echo "Digite nuevamente la edad."
fi 