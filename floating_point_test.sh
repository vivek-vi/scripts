#!/bin/bash
#Testing floating point
#We can not use floating point in the test condition i.e. within square bracket which can be replaced with "test" command which is having same meaning
#This example will give the error because of floating point
x=1.5555
echo "The test value is $x"

if [ $x -gt 5 ]
then
	echo "Test value $x is greater than 5"
fi
