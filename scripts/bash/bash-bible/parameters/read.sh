#!/bin/bash
#testing the read command
#
#echo -n "Enter your name: "
#read -s  -p "Enter your name: " name
#echo "Hello $name, welcome to my program"

read -n1 -s -t 3 "Enter an option \'y or Y\' for  \"yes\" and \'n or N\' for \"No\"" option
echo "you choose $option"


