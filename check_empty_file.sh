#!/bin/bash
#Verify if file exists
file=$HOME/badtest_operator.sh
if [ -f $file ]
then
	if [ -s $file ]
	then
		echo "File $file is non empty"
		echo "We can not remove it"
	else
		echo "File $file is empty & deleting it"
		rm $file
	fi
else
	echo "File $file doesn't exists"
fi
