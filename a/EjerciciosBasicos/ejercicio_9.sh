#!/bin/bash

echo "Pon el primer numerin: "
read a
echo "Pon el segundo numerin: "
read b

echo "Operaciones:"
echo "$a + $b = $(($a + $b))"
echo "$a - $b = $(($a - $b))"
echo "$a x $b = $(($a * $b))"
echo "$a / $b = $(($a / $b))"
echo "$a % $b = $(($a % $b))"
echo "($a - $b)^2 = $((($a - $b) ** 2))"

