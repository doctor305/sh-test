#! /bin/bash

function func()
{
		while getopts "a:b:c" arg
		do
			case "$arg" in
				a)
						echo "A is $OPTARG";;
				b)
						echo "B is $OPTARG";;
				c)
						echo "Only C";;
				?)
						echo "Unkown argument."
						exit 1;;
				esac
		done
}

#func -a hello -b world
func -c
#func -s
