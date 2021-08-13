#!/bin/bash
testuser=Nouser
if grep $testuser /etc/passwd
then
	echo "The bash files for user $testuser are :"
	ls -a /home/$testuser/.b*
else
	echo "$testuser does not exists"
fi
