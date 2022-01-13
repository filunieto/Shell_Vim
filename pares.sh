#! /bin/bash

# Ask for a number and determine if it is even . Atención a (") o (')
read -p "Introduce un número:" NUM
RES=$(( NUM % 2 ))
if [ $RES -eq 0 ]; then
	echo "número $NUM es par"
else
	echo 'número $NUM es impar'
fi
