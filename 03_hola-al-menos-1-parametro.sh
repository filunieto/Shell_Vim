#! /bin/bash
echo "número de paremtros = $#"
# si el númeor de parmetros menosr o igual que 0
if [ $# -le 0 ]; then 
	echo "hay que introducir al menos 1 paremtro."
	exit 1
fi
echo "Hola $@ !"
