#!/bin/bash
#breaking for loop
for i in 1 2 3 4 5 6 7 8 9 10
do
	if [ $i -eq 5 ]
	then
		break
	fi
	echo "Iteration number: $i"
done
echo "The for loop the completed"
