CheckNo=`expr $# % 2`
echo "number of file got : $#"
if [ $CheckNo -ne 0 ]
then
    echo "Enter Even Number Of Arguments."
    exit 1
fi
cnt=1
while [ $cnt -lt $# ]
do
    
    var=$(cat $1 $2)
    echo "$var" > "$2"
    shift
    shift
done

