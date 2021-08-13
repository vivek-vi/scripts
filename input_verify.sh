#!/bin/bash
#We can use special variable i.e. $# as part of condition which provide count of supplied parameter instead of below if condition 
if [ -z $1 ] || [ -z $2 ]
then
	echo "Please provide 2 input parameters"
else
	total=$[ $1 * $2 ]
	echo "First parameter is $1"
	echo "Second parameter is $2"
	echo "Total value $1 * $2 is $total"
fi
