#!bin/bash
echo -n "enter first filename : "
read f1
echo -n "enter second filename : "
read f2
echo -n "enter destination filename : "
read new

cat $f1 $f2 > $new

if [ -f $new ]
then
echo "word count : $(wc -w $new)"
echo "line count : $(wc -l $new)"
echo "character count : $(wc -m $new)"
fi