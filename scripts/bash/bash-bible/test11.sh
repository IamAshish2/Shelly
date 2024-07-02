#!/bin/bash
#checking directories

jump_dir=~/Documents/battery
#
if [ -e $jump_dir ];then
	echo "The $jump_dir exits " 
	cd $jump_dir
	cat $jump_dir
else
	echo "Doesnot exits"
fi
