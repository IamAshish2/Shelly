#!/bin/bash

import sys #allows us to enter cmd arguments,among other things
import socket #allows us ip and all that
from datetime import datetime 

#Define our target
if len(sys.argv) == 2:
	target = socket.gethostbyname(sys.argv[1]) #translate a host name to ipv4 if needed
else:
	print("Invalid amount of arguments.")
	print("Syntax: python3 scanner.py <ip>")
	sys.exit()

#Add a pretty banner
print("-" * 50)
print("Scanning target:", target)
print("Time started:", datetime.now())
print("-" * 50)

try:
	#perform threading to make this scanner scan shit fast
	for port in range(50,85):
		# AF_INET is ipv4 and SOCK_STREAM is the port
		s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
		socket.setdefaulttimeout(0.5) #is a float
		result=s.connect_ex((target,port)) #returns error indicator
		
		print("Checking port {}".format(port))
		if result == 0:
			print("Port {} is open".format(port))
		s.close()
except KeyboardInterrupt:
	print("\nExiting program.")
	sys.exit()
	
except socket.gaierror: #if 
	print("hostname could not be resolved.")
	sys.exit()
except socket.error:
	print("Couldn't connect to server.")
	sys.exit()

