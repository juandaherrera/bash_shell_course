# !/bin/bash
# Programa para revisar la declaración de variables

opcion=0
nombre=Juan

echo "Opción: $opcion y Nombre: $nombre"

# Exportar la variable nombre para que esté dispobible a los demás procesos
export nombre

# Llamar al siguiente script para recuperar la variable
./2_variables.sh
