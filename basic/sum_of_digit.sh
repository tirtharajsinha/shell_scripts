#!/bin/bash

echo "enter a integer"
read num
total=0
while [ $num -gt 0 ]
do  
    temp=$((num%10))
    total=$((total+temp))
    num=$((num/10))
done

echo "$total"