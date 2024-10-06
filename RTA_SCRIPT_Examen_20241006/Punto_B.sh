#!/bin/bash

sudo fdisk /dev/sdc << EOF
n
e
1



# Inicializar el contador
let contador=1

# Establecer la condición del bucle
while [ $contador -le 10 ]; do
    echo "particion logica número $contador"
    n
    l

    +1G
    # Incrementar el contador
     ((contador++))
     
done

p
w
echo "Bucle terminado. particiones logicas: $contador"

