#!/bin/bash
echo -n "enter no of rows :"
read row
for (( i=$row ; i > 0 ; i-- ))
    do
        for (( j=$i ; j > 0 ; j-- ))
        do
            echo -n "$i"
    done
    echo ""
done
