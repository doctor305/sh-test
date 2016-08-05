#! /bin/bash

x=123
y=${x/1/abc}
declare -i y
let "x+=1"
echo "x = $x"
echo "y = $y"

