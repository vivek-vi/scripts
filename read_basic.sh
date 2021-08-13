#!/bin/bash
echo "#Read with message using echo"
echo -n "What is your name: "
read name
echo "Hello $name, welcome to the world of Linux!"
echo "#Read with message using read command"
read -p "What is your name: " name
echo "Hello $name, welcome to the world of Linux!"
