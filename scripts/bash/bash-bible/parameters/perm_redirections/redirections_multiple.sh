#!/bin/bash
#this script redirects output to different locations

exec 2>errorfile

echo "Going to the errorfile"
echo "Now from the command below, the output goes to a diff file"

exec  1>outputfile
echo "This is outpuut file"

