#!/bin/bash

echo "enter basic salary"
read basic
echo "basic salary=$basic"

da=$((basic*52/100))
echo "DA=$da"

hra=$((basic*15/100))
echo "HRA=$hra"

bd=$((basic+da))
pf=$((bd*12/100))
echo "CPF=$pf"

gs=$((basic+da+hra))
echo "gross salarys=$gs"

hs=$((gs-pf))
echo "Take home salary=$hs"