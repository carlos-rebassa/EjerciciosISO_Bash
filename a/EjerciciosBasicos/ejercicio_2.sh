#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Necesito dos numeros como parametros"
    exit 1
fi

num1=$1
num2=$2

suma=$((num1 + num2))
resta=$((num1 - num2))
producto=$((num1 * num2))
modulo=$((num1 % num2))

echo "Suma: $suma"
echo "Resta: $resta"
echo "Producto: $producto"
echo "Modulo: $modulo"

