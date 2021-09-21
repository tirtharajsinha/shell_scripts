#!bin/bash
echo "$1"

if [ -f $1 ]
then
echo "word count : $(wc -w $1)"
echo "line count : $(wc -l $1)"
echo "character count : $(wc -m $1)"
else
echo "not a regular file."
fi
    