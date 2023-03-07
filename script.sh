#!/bin/bash

#Nombre del archivo que vamos a verificar y decsargar 
archivo="owid-covid-data.cvs" 
#url del archivo a descargar
url="https://covid.ourworldindata.org/data/owid-covid-data.csv" 

echo "Descargando desde $url ..."
curl -O "$url"
echo "Descarga completada."