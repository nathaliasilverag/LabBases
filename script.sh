#!/bin/bash

# URL del archivo CSV a descargar
url="https://github.com/owid/covid-19-data/blob/master/public/data"

# Nombre del archivo CSV a guardar
archivo="owid-covid-data.csv"

# Descarga el archivo CSV en la ruta actual
wget -O "$PWD/$archivo" "$url"