#!/bin/bash
#Checking read access to the file
file=/etc/krb5.keytab
#Verify if file exists
if [ -f $file ]
then
#Check if it has read permission
	if [ -O $file ]
	then
		echo "You are the owner of file $file"
	else
		echo "Sorry, you are not owner of the file $file"
	fi
else
	echo "Sorry, file $file doesn't exists"
fi
