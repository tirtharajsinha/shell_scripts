#!/bin/bash

echo -n "enter string : "
read str
v=$(echo $str | grep -o -i "[aeiou]" | wc -l)
c=$(echo $str | grep -o -i "[^aeiou ]" | wc -l)
echo "number of vowels = $v"
echo "number of consonents = $c"