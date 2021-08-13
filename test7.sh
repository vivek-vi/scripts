#!/bin/bash
# testing string equality
testuser=vvidhate

if [ $USER = $testuser ]
then
	echo "Welcome $testuser"
fi
