echo "Hola mundo" > mytext.txt
echo "Contenido del archivo mytext.txt:"
cat mytext.txt
echo "Creando directorio backup"
mkdir backup
echo "Copiando el archivo mytext.txt al directorio backup"
mv mytext.txt backup/
echo "Contenido del directorio backup:"
ls backup
echo "Eliminando archivo mytext.txt de backup"
rm backup/mytext.txt
echo "Eliminando directorio backup"
rmdir backup
echo "Tareas completadas"
