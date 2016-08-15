#! /bin/bash

fact()
{
		local n="$1"
		if [ "$n" -eq 0 ]
		then
				echo 1
				exit 1
		else
				let "m=n-1"
				fact "$m"
				let "result=$n * $?"
				echo "$result"
				exit "$result"
		fi
}
echo "$1"
fact "$1"
echo "$?"
