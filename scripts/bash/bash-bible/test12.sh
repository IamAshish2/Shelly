#!/bin/bash
#testing a multiline command while loop

var=10

while [ $var -ge 0 ];
do
	echo $var
	echo "This is inside the loop"
#	var = $[ $var - 1 ]
	var=$(( $var -1 ))
#	echo $var
done

