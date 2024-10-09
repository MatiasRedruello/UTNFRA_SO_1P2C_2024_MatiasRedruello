#!/bin/bash


#Creo archivo
touch /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_MatiasRedruello/RTA_ARCHIVOS_Examen_20241008/Filtro_Basico.txt

#Info ram
grep MemTotal /proc/meminfo >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_MatiasRedruello/RTA_ARCHIVOS_Examen_20241008/Filtro_Basico.txt

#Info chasis pc
sudo dmidecode -t chassis | grep Manufacturer >> /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_MatiasRedruello/RTA_ARCHIVOS_Examen_20241008/Filtro_Basico.txt

cat /home/vagrant/repogit/UTNFRA_SO_1P2C_2024_MatiasRedruello/RTA_ARCHIVOS_Examen_20241008/Filtro_Basico.txt
