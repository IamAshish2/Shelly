#!/bin/bash
#storing STDOUT, then comming back to it

exec 3>&1
exec 1>test14out

echo "this should store in the output file"
echo "along with this line"

exec 1>&3
echo "Now things should be back to normal"

