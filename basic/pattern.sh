#!/bin/bash
i=1
n=$((10/2))
while [ $i -lt 10 ]
do  line=$((i/2))
    for (( k=0 ; k < $((n-1-line)) ; k++ ))
    do
        echo -n " "
    done

    for (( j=0 ; j < ($i) ; j++ ))
    do
        echo -n "*"
    done
    i=$((i+2))
    echo " "
done