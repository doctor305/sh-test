#! /bin/bash

#echo `ls -l`
n1=12
n2=13
[ $n1 -eq $n2 ]
echo $?
[ $n1 -gt $n2 ]
echo $?
[ $n1 -lt $n2 ]
echo $?

echo "Please enter a number: "
read num
if [ $num -gt 10 ]
  then echo "The number is greater than 10. "
else
  echo "The number is equal to or less than 10."
fi
