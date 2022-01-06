#!/bin/bash
echo -n "enter filename/path : "
read f

if [ -s $f ]
then
     echo "<------File not empty------->"
     echo "printing the file $f : "
     cat $f
else
     echo "File empty"
fi
