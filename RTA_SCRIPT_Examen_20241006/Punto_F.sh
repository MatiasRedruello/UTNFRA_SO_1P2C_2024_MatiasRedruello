#!/bin/bash

# Definir la ruta al archivo
ARCHIVO="/home/vagrant/repogit/UTNFRA_SO_1P2C_2024_MatiasRedruello/RTA_ARCHIVOS_Examen_20241008/Filtro_Avanzado.txt"

# Crear el archivo
touch "$ARCHIVO"

# Agregar información al archivo con el formato requerido
echo -e "Mi IP pública es: $(curl -s ifconfig.me)" >> "$ARCHIVO"

echo -e "Mi usuario es: $(whoami)" >> "$ARCHIVO"

echo -e "El hash de mi usuario es: $(sudo grep vagr /etc/shadow | awk -F ':' '{print $2}')" >> "$ARCHIVO"

echo -e "La URL de mi repositorio es: $(git remote get-url origin)" >> "$ARCHIVO"

# Mostrar el contenido del archivo
cat "$ARCHIVO"

