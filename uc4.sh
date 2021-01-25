#!/bin/bash
#compute c+a/b
echo "Enter three number:"
read -p "a:" a
read -p "b:" b
read -p "c:" c
d=$(( $a + $b * $c ))
echo $d
d=$(( $a * $b +$c ))
echo $d
d=$(( $c * $a / $b ))
echo $d


