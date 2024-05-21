#!/bin/bash
if [ $# -eq 0 ]
then
	echo "No arguments supplied"
	exit 1
fi

for arg in "$@"
do
	((count++))
	echo "$arg"
	if [ $count -eq 3 ]
	then
		break
	fi	
done
