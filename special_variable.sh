#!/bin/bash
if [ $# -eq 2 ]
then
	total=$[ $1 * $2 ]
	echo "First parameter is $1"
	echo "Second parameter is $2"
	echo "Total value $1 * $2 is $total"
else
	echo "Please provide 2 input parameters"
fi
