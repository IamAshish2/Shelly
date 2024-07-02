#!/bin/bash
# grabbing the last parameter

# So, apparently you cannot use $ insisde the {}. Instead you need to use !. 

#echo "The last parameter was ${$#}"
#echo "The last parameter was ${!#}"

#

params=$#
echo "The last parameter was $params"
echo "The last parameter is ${!#}"


