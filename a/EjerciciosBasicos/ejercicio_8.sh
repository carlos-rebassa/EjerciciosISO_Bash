#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Amego tiene un numerin?"
    exit 1
fi

max=$1
numero_aleatorio=$((RANDOM % max + 1))

echo "Numero random entre 1 y $max: $numero_aleatorio"

