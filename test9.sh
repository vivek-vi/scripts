#!/bin/bash
#correctly using string comparison i.e. > sign with escape character
val1=baseball
val2=cricket
if [ $val1 \> $val2 ]
then
	echo "$val1 is greater than $val2"
else
	echo "$val1 is less than $val2"
fi
