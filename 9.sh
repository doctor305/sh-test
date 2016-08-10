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
