#!/bin/bash
# debug mode on
set -x 
# debug mode off
set +x 

aa=''

if [[ -z $aa ]]; then
	echo "kong" 
else
	echo "not null" 
fi
