#!/bin/bash

if [ $# -lt 5 ]; then
    echo "Faltan parametros"
elif [ $# -gt 5 ]; then
    echo "Sobran parametros"
else
    for (( i = 1; i <= $#; i++ )); do
        echo "El parametro $i es ${!i}"
    done
fi

