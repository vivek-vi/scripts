#!/bin/bash
#Verify presence of either directory or file using option -e
file_name=badtest_operator.sh
location=$HOME
#
if [ -e $location ]
then #Directory does exist
	echo "Ok on the $location directory"
	echo "Now checking on the file, $file_name."
#
	if [ -e $location/$file_name ]
	then #File does exists
		echo "OK on the filename"
		echo "Updating current date ..."
		date >> $location/$file_name
#
	else
		echo "File does not exists"
		echo "Nothing to update"
	fi
else
	echo "The $location Directory does not exist"
	echo "Nothing to update"
fi
