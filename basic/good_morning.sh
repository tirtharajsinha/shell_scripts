#!bin/bash
# get current hour (24 clock format i.e. 0-23)
hour=$(date +"%H")
 

if [ $hour -ge 0 -a $hour -lt 12 ]
then
  greet="Good Morning, $USER"

elif [ $hour -ge 12 -a $hour -lt 18 ] 
then
  greet="Good Afternoon, $USER"
else 
  greet="Good evening, $USER"
fi
 

echo $greet