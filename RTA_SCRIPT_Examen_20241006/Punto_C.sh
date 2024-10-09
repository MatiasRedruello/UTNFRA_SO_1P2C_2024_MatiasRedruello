#!/bin/bash

groupadd p1c2_2024_gAlumno
groupadd p1c2_2024_gProfesores


#      home interprete    grupo secundario   contraseña   buco en etc/shadow el hash vagrant paso a awk,defino separador y traigo 2da columna usuario
useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep vagr /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A1
useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep vagr /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A2
useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep vagr /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_A3
useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$(sudo grep vagr /etc/shadow | awk -F ':' '{print $2}')" p1c2_2024_P1

# chown dueño:grupo path

sudo chown p1c2_2024_A1:p1c2_2024_A1 /Examenes-UTN/alumno_1
sudo chown p1c2_2024_A2:p1c2_2024_A2 /Examenes-UTN/alumno_2
sudo chown p1c2_2024_A3:p1c2_2024_A3 /Examenes-UTN/alumno_3
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores /Examenes-UTN/profesores

sudo chmod 750 /Examenes-UTN/alumno_1
sudo chmod 760 /Examenes-UTN/alumno_2
sudo chmod 700 /Examenes-UTN/alumno_3
sudo chmod 775 /Examenes-UTN/profesores
