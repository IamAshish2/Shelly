#!/bin/bash
#ip swing scrip


if [ "$1" == "" ];then
	echo "You forgot an ip address!"
	echo "Syntax: ./ipsweep.sh 192.168.1"
else
	for ip in `seq 1 254`; do
#		echo "pinging the ip address: "$1"."$ip""
		ping -c 1  $1.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d  ":" & #doing threading using &. ping all range at a time
	done
fi

#performing an ip sweep
# ./ipsweep.sh 192.168.1 
