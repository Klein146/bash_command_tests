#!/bin/bash
export PATH=$PATH:$HOME/bin

read -p "entrez un entier (un seul nombre!)" -n 1 nombre

echo "votre nombre est : $nombre"
echo "son carré est : $(($nombre*$nombre))"
 
