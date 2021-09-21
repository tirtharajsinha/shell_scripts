#!bin/bash

echo -n "enter first filename : "
read f1
echo -n "enter second filename : "
read f2


CURRENT=$(diff -q  $f1 $f2)
if [ ${#CURRENT} -eq 0 ]
then
        rm $f2
fi
echo "$CURRENT"
