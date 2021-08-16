#!/bin/bash

for a in 1 2 3
do
    for b in 1 2 3
    do
        for c in 1 2 3
        do
            if [ $a -ne $b ] && [ $b -ne $c ] && [ $a -ne $c ]
            then
                echo "$a$b$c"
            fi
        done
        
    done 
    
done