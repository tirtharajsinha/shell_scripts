#!/bin/bash

echo "Enter a integer:"

read n
fac=1
for (( i=$n ; i > 1 ; i-- ))
do
    fac=$((fac * i))
    
done

echo "$fac"