#!/bin/bash
#Checking explicitly for file using -f option also have the option of -e

item=$HOME/badtest_operator.sh

if [ -e $item ]
then #Chekcing for the existence
	echo "Item, $item exists"
	echo "But, is it a file?"
	if [ -f $item ]
	then 
		echo "Yes, $item is a file"
	else
		echo "$Item is NOT a file"
	fi
else
	echo "Item, $item doesn't exists"
fi
