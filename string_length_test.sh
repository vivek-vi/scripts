#!/bin/bash
#Testing string length i.e. zero & non-zero
val1=vivek
val2=''
if [ -n $val1 ]
then
	echo "The string $val1 is non empty"
else
	echo "The string #val1 is empty"
fi
#
if [ -z $val2 ]
then
	echo "String $val2 is empty"
else
	echo "String #val2 is non empty"
fi
#
if [ -z $val3 ]
then
	echo "String $val3 is empty"
else
	echo "String $val3 is non empty"
fi
