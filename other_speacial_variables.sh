#!/bin/bash
count=1
for param in "$*"
do
	echo "\$* Parameter $count  is = $param"
	count=$[ $count + 1 ]
done
#
#
count=1
for param in "$@"
do
	echo "\$@ Parameter $count is = $param"
	count=$[ $count + 1 ]
done
