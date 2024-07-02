#!/bin/bash
#script to find the factorial of a given number

if [ $# -ne 1 ];then
	echo "Usuage \"bash readparam.sh [number] \""
fi

factorial=1

for(( i =1;i <= $1;i++));do
	factorial=$(($factorial * $i))
done

echo $factorial
