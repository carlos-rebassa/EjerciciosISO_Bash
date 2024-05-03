#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Proporciona un directorio"
    exit 1
fi

if [ -d "$1" ]; then
    echo "El directorio $1 existe"
else
    echo "El directorio $1 no existe"
fi

