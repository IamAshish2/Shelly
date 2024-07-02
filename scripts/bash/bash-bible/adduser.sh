#!/bin/bash

#script to add user's from csv file

file='user.csv'
while  IFS=',' read -r userid name
do
	echo "adding $userid"
	useradd -c "$name" -m "$userid"
	done < "$file"
