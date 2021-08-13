#!/bin/bash
if [ -d $HOME ] && [ -w $HOME/badtest_operator.sh ]
then
	echo "File exists & you have write permission to it"
else
	echo "I can not write to the file"
fi
