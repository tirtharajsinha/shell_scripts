#!/bin/bash

echo "enter a integer"
read num
reverse=0
while [ $num -gt 0 ]
do  
    temp=$((num%10))
    reverse=$((reverse*10+temp))
    num=$((num/10))
done

echo "$reverse"