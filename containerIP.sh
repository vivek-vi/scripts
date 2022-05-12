#!/bin/bash
# To find the container names
container=`docker ps -a | /bin/awk '{print $NF}'| tail -n +2 | grep -v 'arti'`
#Looping all the container names for the inspection
for x in $container
do
	new1=`docker inspect $x | grep -w -m 1 IPv4Address`
	echo -e "$x==>$new1" | column -t
done
