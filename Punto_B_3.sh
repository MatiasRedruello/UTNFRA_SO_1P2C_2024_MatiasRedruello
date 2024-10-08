#!/bin/bash
#Montar de forma permanente
    #<dispositivo>      <dir>         <tipo>       <opciones>       <dum>      <fsck>
echo "/dev/sdc5 /Examenes-UTN/alumno_1/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc6 /Examenes-UTN/alumno_1/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc7 /Examenes-UTN/alumno_1/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc8 /Examenes-UTN/alumno_2/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc9 /Examenes-UTN/alumno_2/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc10 /Examenes-UTN/alumno_2/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc11 /Examenes-UTN/alumno_3/parcial_1 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc12 /Examenes-UTN/alumno_3/parcial_2 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc13 /Examenes-UTN/alumno_3/parcial_3 ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdc14 /Examenes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab
sudo mount -a
