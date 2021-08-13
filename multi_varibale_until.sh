#!/bin/bash
value=100
until echo $value
	[ $value -eq 0 ]
do
	echo "Inside loop: $value"
	value=$[ $value - 25 ]
done
