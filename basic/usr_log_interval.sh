#!bin/bash
echo "number of interval : $1"
for (( i=1 ; i<=$1 ; i++ ))
do
   echo -n "number of current logged in usr :"
   ls /home | wc -l
   sleep 1
done
   
