#!/bin/bash
#read all files and directories of a dir and print result by iterating through
#the directory

dir_name=$1
#
if [ $# -ne 1 ];then
	echo "Usuage ./read_directory.sh { directory name} "
	exit 1
fi

#status=$( find / -type d -name $dir_name 2>>/dev/null & )


if [ ! -d "$dir_name"  ];then
	echo "The provided directory does not exist"
	exit 1
fi

#abs_path=$(realpath $dir_name)
#echo $abs_path

for file in $dir_name/* ;do

	if [ -d $file ];then
		echo "$file is a directory"

	elif [ -f $file ]; then
		echo "$file is a file"
	fi

done
