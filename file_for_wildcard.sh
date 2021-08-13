#!/bin/bash
#Wildcard check for the file
# $file in the if condition is within quotation because names can have spaces
for file in /Users/vvidhate/vivek/*
do
	if [ -d "$file" ]
	then
		echo "$file is directory"
	elif [ -f "$file" ]
	then
		echo "$file is file"
	fi
done
