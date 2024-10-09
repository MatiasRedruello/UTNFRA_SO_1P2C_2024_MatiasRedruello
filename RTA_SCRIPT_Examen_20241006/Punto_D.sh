#!/bin/bash

sudo mkdir -p /Estructura_asimetrica/{correo/{carteros_{1..10},cartas_{1..100}},clientes/cartas_{1..100}}

sudo ree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4

