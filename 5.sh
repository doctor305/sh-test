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
