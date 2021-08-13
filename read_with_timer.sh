#!/bin/bash
if read -t 5 -p "Please enter your name: " name
then
	echo "Hello $name, Welcome to the world of Linux!"
else
	echo "No input received in definite time, please re-execute the script"
fi
