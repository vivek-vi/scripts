#!/bin/bash
#Checking read access to the file
file=/etc/krb5.keytab
#Verify if file exists
if [ -f $file ]
then
#Check if it has read permission
	if [ -x $file ]
	then
		./$file
	else
		echo "Sorry, I don't have the execution access to $file file"
	fi
else
	echo "Sorry, file $file doesn't exists"
fi
