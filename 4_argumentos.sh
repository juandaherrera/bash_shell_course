# ! /bin/bash
# Programa para ejemplificar el paso de argumentos
# Se ejecuta así: ./4_argumentos.sh "Programación Bash" "18:00 a 20:00"

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario de $horarioCurso"
echo "El número de parámetros enviados es: $#"
echo "Los parámetros enviados fueron: $*"
