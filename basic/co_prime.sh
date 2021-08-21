#!/bin/bash

echo "enter two integer"
read a b
min=0
if [ $a -lt $b ]
then
    min=$a
else
    min=$b
fi
hcf=1
for (( i=2 ; i <= ( $min) ; i++ ))
do
    if [ $((a%i)) -eq 0 ] && [ $((b%i)) -eq 0 ]
    then
        hcf=$i
    fi
done

if [ $hcf -eq 1 ]
then
    echo "$a and $b are Co Prime"
else
    echo "$a and $b are not Co Prime"
fi

