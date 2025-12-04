ps aux | grep ssh
# con ps vemos los estados de procesos, el aux se subdivide el tres a: procesos; u: usuarios; x: procesos que no tiene terminal
#|: pasa la lista al filtro 
#grep shh: grep agarra algún proceso ssh de toda esa lista aux
ls -l | sort -k5
# ls -l: ls lista archivos; -l muestra el formato "largo" (crea columnas con detalles: permisos, usuario, tamaño...).
# |: toma ese listado detallado y se lo pasa al comando de ordenar.
# sort -k5: ordena la lista fijándose solo en la "key 5" (columna 5), que es donde aparece el TAMAÑO del archivo.