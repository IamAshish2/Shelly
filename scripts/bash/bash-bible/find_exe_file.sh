#!/bin/bash

IFS=:
for folder in $PATH
do
	for file in $folder/*
	do
		if [ -e $file ];then
			echo " $file"
		fi
	done
done
