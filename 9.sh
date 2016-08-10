#! /bin/bash

for ((i=1;i<5;i++))
do
  echo "$i"
done

j=10
until [ $j -eq 5 ]
do
  echo $j
  let j-=1
done

k=20
while [ $k -gt 10 ]
do
  echo $k
  let k-=2
done
