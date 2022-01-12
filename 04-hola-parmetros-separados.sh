#! /bin/bash
# si el numero de paremtros menor o igual que cero
if [ $# -le 0 ]; then
  	echo "numero de parámetros no es suficiente"
	exit 1 
fi

MENSAJE="Hola"
PRIMERO=1

#mientras haya parámetros
while [ -n "$1" ]; do
	if [ $PRIMERO -eq 1 ];then
		MENSAJE="$MENSAJE $1"
		PRIMERO=0
	else
		MENSAJE="$MENSAJE $1"
	fi

	#pasamos el siguiente parametro
	shift
done

# mostramos el mensaje por pantalla
echo $MENSAJE "!"
