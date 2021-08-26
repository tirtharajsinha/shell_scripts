#!/bin/bash
echo -n "enter no of rows :"
read row
for (( i=1 ; i <= $row ; i++ ))
    do
        for (( j=0 ; j < ($i) ; j++ ))
        do
            echo -n "*"
    done
    echo ""
done
