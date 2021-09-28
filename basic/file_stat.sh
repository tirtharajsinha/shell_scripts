#!bin/bash

echo $1
string=$(ls -l $1)
# Setting IFS (input field separator) value as ","
IFS=' '
# Reading the split string into array
read -ra arr <<< "$string"
# Print each value of the array by using the loop
# for val in "${arr[@]}";
# do
#   printf "name = $val\n"
# done
echo "premission : ${arr[0]}"
echo "links : ${arr[1]}"
echo "username : ${arr[2]}"
echo "groupname : ${arr[3]}"
echo "file size : ${arr[4]} B"
echo "date modified : ${arr[5]} ${arr[6]} on ${arr[7]}"

# version 2
echo "$1"
set -- ls -l $1
echo "File permission: $1"
echo "Links: $2"
echo "Username: $3"
echo "Group-user name: $4"
echo "Size: $5"
echo "Month: $6"
echo "Date: $7"
echo "Time: $8"

