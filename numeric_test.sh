#!/bin/bash
#Using numeric test values
x=10
y=20
if [ $x -gt 5 ]
then
	echo "The test value $x is greater than 5"
fi

if [ $x -eq $y ]
then
	echo "Values are equal"
else
	echo "Values are different"
fi
