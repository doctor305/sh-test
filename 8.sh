#! /bin/bash

result=`expr 2 - 100`
echo "$result"

result=`expr 2 + 100`
echo "$result"

result=`expr 4 \* 5`
echo "$result"

result=`expr 4/2`
echo "$result"

for f in $(ls)
		do
		  echo "$f"
		done
