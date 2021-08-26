#!/bin/bash
row=8

for (( i=1 ; i <= $row ; i++ ))
    do
        for (( j=$row ; j >=i ; j-- ))
        do
            echo -n " "
        done
        for (( k=0 ; k < $((2*i-1)) ; k++ ))
        do
            echo -n "*"
        done
    echo ""
done