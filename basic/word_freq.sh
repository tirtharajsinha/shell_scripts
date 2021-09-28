#!bin/bash
echo -n "enter file name : "
read f
cat $f | tr ' ' '\n' | sort | uniq -c
