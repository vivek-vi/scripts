#!/bin/bash
#Verify if file exists
file=$HOME/badtest_operator.sh
if [ -f $file ]
then
	if [ -w $file ]
	then
		echo "I have write access for the file $file"
		echo "Adding current time to the file $file"
		date +%H%M >> $file
	else
		echo "File $file doesn't have write permission"
	fi
else
	echo "File $file doesn't exists"
fi
