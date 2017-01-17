#! /bin/bash

echo "Begin!"

(
 count=1
 while [ $count -le 5 ]
 do
     echo "$count"
	 sleep 1
	 (( count++ ))

done

) &

echo "Finished!"
