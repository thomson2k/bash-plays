#!/bin/bash

# Plik wejściowy: 4 5 0 2
# Plik wyjściowy: 4x^3+5x^2+2
awk -F" " '{for (i=1; i<=NF; i++) { if ($i != 0 && ($NF+2)-i != 0) { printf $i"x^"($NF+2)-i; if($i != $NF - 1) { printf "+"; }} }print $NF}' liczby

