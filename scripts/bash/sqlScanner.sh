#!/bin/bash
#this script is designed to find hosts with MYSQL installed

nmap -sT 192.168.1.0/24 -p 3306 > /dev/null -oG MYSQLscan

cat MYSQLscan | grep open >mysqlscan

cat mysqlscan
