#!/bin/bash

echo "Enter expression"
read a op b
result="invalid operator"
if [ "$op" == "+" ]
then
    result=$(echo "scale=2;$a+$b" |bc);
elif [ "$op" == "-" ]
then
    result=$(echo "scale=2;$a-$b"|bc);
elif [ "$op" == "*" ]
then
    result=$(echo "scale=2;$a*$b"|bc);
elif [ "$op" == "/" ]
then
    result=$(echo "scale=2;$a/$b" |bc);
fi

echo "$a $op $b = $result"