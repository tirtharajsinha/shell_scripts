#!/bin/bash

echo "Enter a integer:"
read n

if [ $(( $n % 11)) -eq 0 ]
then
    echo "$n is divisible by 11"
else
    echo "$n is not divisible by 11"
fi
