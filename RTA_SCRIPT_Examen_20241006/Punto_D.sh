#!/bin/bash

sudo mkdir -p /Estructura_asimetrica/{correo/{carteros_{1..10},cartas_{1..100}},clientes/cartas_{1..100}}

cd /

cd Estructura_Asimetrica/

sudo tree --noreport | pr -T -s' ' -w 80 --column 4

