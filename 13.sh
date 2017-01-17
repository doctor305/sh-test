#! /bin/bash

for ((i=1;i<10;i++))
do
  for ((j=1;j<=$i;j++))
  do
    let s=$i*$j
    echo -n -e "$i*$j=$s\t"
  done
  echo ""
done
