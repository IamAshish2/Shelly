#!/bin/bash
#loop through the results

file="states"

for state in $(cat $file) ;do
	echo "Welcome to $state"
done
