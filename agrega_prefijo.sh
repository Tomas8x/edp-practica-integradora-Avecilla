#!/bin/bash

echo "Ingrese el prefijo que desea utilizar: "
read PREFIJO

if [ -n "$PREFIJO" ]; then
    echo "Ingrese su palabra: "
    read PALABRA

    while [ "$PALABRA" != '*' ]; do
        printf "%s%s.\n" "$PREFIJO" "$PALABRA"
        echo "Ingresar otra palabra u oprima * para salir: "
        read PALABRA
    done
else
    echo "Debe ingresar un solo prefijo"
fi
