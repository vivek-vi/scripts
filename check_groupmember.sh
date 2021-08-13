#!/bin/bash
#Checking group member details
file=/etc/krb5.keytab
#Verify if file exists
if [ -f $file ]
then
#Check if it is part of same group as current user
	if [ -G $file ]
	then
		echo "You are from same group as the file $file"
	else
		echo "Sorry, you are not from same group as the file $file"
	fi
else
	echo "Sorry, file $file doesn't exists"
fi
