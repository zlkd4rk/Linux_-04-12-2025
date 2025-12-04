#echo Imprime el texto entre comillas, ">": dirije el texto a un archivo en vez de a la pantalla. 
echo "Hola Linux" > archivo.txt 
#cat: Es para la lectura de archivos mostrando en pantalla "Hola Linux"
cat archivo.txt
#cp:copy, copia/duplica el archivo tomando el primer archivo y crea un copia exacta "copia.txt"
cp archivo.txt copia.txt 
#ls: "List" mostrando  directorios y archivos; -l: opción que permite ver los detalles de la lista 
ls -l 
#rm: remove, elimina el archivo original pero como creamos copia.txt queda este como respaldo. 
rm archivo.txt 