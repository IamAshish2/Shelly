#!/bin/bash
#using a different file descriptior

exec 3>differentfiledescriptor

echo "This should display on the output on the monitor."
echo "This should be redirected to file differentfiledescriptor" >&3
echo "Again displaying on monitor"
