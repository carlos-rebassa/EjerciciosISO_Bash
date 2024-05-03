#!/bin/bash

echo "Pon un numero:"
read numero

case $numero in
    *[!0-9]*)
        echo "Error: No es un numero valido"
        exit 1
        ;;
    *)
        resultado=$(($numero % 2))
        if [ $resultado -eq 0 ]; then
            echo "$numero es par"
        else
            echo "$numero es impar"
        fi
        ;;
esac

