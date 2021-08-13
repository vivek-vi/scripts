#!/bin/bash
value=10
while [ $value -gt 0 ]
do
	echo $value
	value=$[ $value - 1 ]
done
