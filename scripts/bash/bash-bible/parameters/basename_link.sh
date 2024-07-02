#!/bin/bash
#

name=$(basename $0)
#
if [ $name = "addem" ];then
	total=$(( $1 + $2))
elif [ $name = "ashish" ];then
	total=$(($1 * $2))
else
	total=$(($1/$2))
fi

echo "The calculated value is $total"

