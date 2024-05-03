#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Necesito minimo 2 numeros :D"
    exit 1
fi

num1=$1
num2=$2

if [ $num1 -gt $num2 ]; then
    echo "$num1 es mayor que $num2"
elif [ $num1 -lt $num2 ]; then
    echo "$num2 es mayor que $num1"
else
    echo "Ambos numeros son iguales"
fi

