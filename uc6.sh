#!/bin/bash
#result in dictionray
echo "Enter three number:"
read -p "a:" a
read -p "b:" b
read -p "c:" c
d=$(( $a + $b * $c ))
echo $d
e=$(( $a * $b +$c ))
echo $e
f=$(( $c * $a / $b ))
echo $f
g=$(( $a % $b + $c ))
echo $g

declare -A dict=(["res1"]="$d" ["res2"]="$e" ["res3"]="$f" ["res4"]="$g")
