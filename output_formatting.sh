#!/bin/bash
for (( a = 1; a < 5; a++ ))
do
	echo "Iteration: $a"
	for (( b = 1; b < 3; b++ ))
	do
		if [ $a -gt 2 ] && [ $a -lt 4 ]
		then
			continue 
		fi
		var3=$[ $a * $b ]
		echo " The result of $a * $b is $var3"
	done >> output_format.txt
done >> output_format.txt
echo "Script execution finished"
