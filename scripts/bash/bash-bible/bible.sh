#!/bin/bash

val1=baseball
val2=hello

if [ $val1 \> $val2 ];then
	echo "$val1 is greater than $val2"
else
	echo "$val2 is greater than $val1"
fi
