#!/bin/bash

LINE=` cat /etc/passwd | grep $1 `

set $LINE
echo "User Name $1"
echo "Password $2"
echo "UID $3"
echo "GID = $4"
echo "Description = $5"
echo "Home Directory = $6"
echo "Current Shell = $7"
