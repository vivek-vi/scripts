#!/bin/bash
#Check existence of the directory

test_directory=/Users/vvidhate
#
if [ -d $test_directory ]
then
	echo "Directory $test_directory exists"
	cd $test_directory
	ls
else
	echo "Directory $test_directory doesn't exists"
fi
