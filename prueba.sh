#!/bin/bash
printf "El directorio $1 contiene los siguientes archivos:\n"
ls $1

printf "El número de archivos del directorio ${1:-.} es: `ls $1 | wc -l`\n"

printf "Ejecución terminada"
