#!/bin/bash
#extracting comand line options and values
echo
while [ -n "$1" ]
do
	case "$1" in 
		-a)echo "found the -a option";;
		-b)echo "found the -b option";;
		-c)param=$2
		   echo  "found the -c option, with the parameter value $param"
		   shift ;;
		*) echo "$1 is not an option";;
	esac
	shift
done
#
count=1
for param in "$@"
do
	echo "Parameter #$count: $param"
	count=$[ $count + 1 ]
done
