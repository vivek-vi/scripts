#!/bin/bash
value=100
until [ $value -eq 0 ]
do
	echo $value
	value=$[ $value - 25 ]
done
