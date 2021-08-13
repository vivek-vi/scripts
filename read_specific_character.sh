#!/bin/bash
read -n1 -p "Do you want to continue [Y/N]? " answer
case $answer in
Y | y)  echo
	echo "Fine, continue...";;
N | n)  echo
	echo "Ok, Goodbye!"
	exit;;
esac
echo "This is the end of the script"
