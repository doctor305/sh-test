#! /bin/bash

trap 'echo "before execute line :$LINENO, a=$a, b=$b, c=$c"' DEBUG

a=1
b=5

while [ $a -le 5 ]
do
  (( b+=$a ))
  (( a++ ))

done
echo $a, $b
