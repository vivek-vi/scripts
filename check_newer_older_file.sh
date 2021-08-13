#!/bin/bash
#Checking the date of creation of the file
if [ check_groupmember.sh -nt check_ownership.sh ]
then
	echo "File check_groupmember.sh is newer than check_ownership.sh"
else
	echo "File check_ownership.sh is newer than check_groupmember.sh"
fi
if [ check_ownership.sh -ot check_groupmember.sh ]
then
	echo "check_ownership.sh is older than check_groupmember.sh"
else
	echo "check_groupmember.sh is older than check_ownership.sh"
fi
