#!/bin/bash
#reading data from a file 

count=1
cat "$1" | while read line
do
	echo "$count: $line"
	count=$((count + 1))
done
echo "fininshed processing the entire file"
