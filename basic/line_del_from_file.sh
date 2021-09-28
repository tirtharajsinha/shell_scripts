#!bin/bash

echo $1


CONTENT=$(grep -vi unix $1)
# echo "$CONTENT"

echo "$CONTENT" > $1