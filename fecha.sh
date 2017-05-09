#Saber cuando es la instalación del equipo de computo
echo "Saber la fecha de la instalación del equipo "
echo "ls -lct /etc | tail -1 | awk '{print $6, $7, $8}'"
ls -lct /etc | tail -1 | awk '{print $6, $7, $8}'