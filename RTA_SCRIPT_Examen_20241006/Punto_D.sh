#!/bin/bash

sudo mkdir -p /Estructura_asimetrica/{correo/{carteros_{1..10},cartas_{1..100}},cliente/cartas_{1..100}}
cd /
cd Estructura_asimetrica/
tree --noreport | pr -T -s' ' -w 80 --column 4

