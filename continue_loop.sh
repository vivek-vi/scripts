#!/bin/bash
for (( a = 1; a < 15 ; a++ ))
do
	if [ $a -gt 5 ] && [ $a -lt 10 ]
	then
		continue
	fi
	echo "Iteration number: $a"
done
