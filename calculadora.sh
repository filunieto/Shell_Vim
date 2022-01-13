#! /bin/bash
# calculadora simple
clear
echo "soy GNU-Cal"
echo "Tú me dices que quieres calcular y te doy el resultado"
echo "Dame el primer valor"
read valor1
echo "qué operación deseas realizar? + - * /"
read operador
echo "Dame el segundo valor"
read valor2
echo "EL resultado es: "
sleep 2
expr $valor1 $operador $valor2
sleep 1
echo "gracias por su tiempo "
