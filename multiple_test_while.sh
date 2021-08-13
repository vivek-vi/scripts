#!/bin/bash
value=10
while echo $value
	[ $value -ge 0 ]
do
	echo "This is inside loop"
	value=$[ $value - 1 ]
done
