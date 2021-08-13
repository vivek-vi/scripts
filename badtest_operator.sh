#!/bin/bash
#Incorrectly using string comparison i.e. > sign where bash interpret it as output redirection
val1=baseball
val2=cricket
if [ $val1 > $val2 ]
then
	echo "$val1 is greater than $val2"
else
	echo "$val1 is less than $val2"
fi
