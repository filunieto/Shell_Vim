#! /bin/bash
clear
echo “ ----------- MENU ------------- ”
echo “================================”
echo “1. Reiniciar la interfaz de red.”
echo “2. Apagar equipo en 10 min.”
echo “3. Reiniciar equipo.”
echo “4. Mostrar puertos abiertos.”
echo "5. Cancelar apagado"
echo "6. Salir."
echo “================================”
echo “Elige una opción:”
read opcion
case $opcion in
1)
/etc/init.d/networking restart
;;
2)
shutdown 10
;;
3)
reboot
;;
4)
nmap localhost
;;
5)
shutdown -c
;;
6)
exit
;;

*)
echo Opción no válida
sleep2
. ejercicio1.sh
;;
esac
