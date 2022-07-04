#!/bin/bash

NUMBER=5

for i in `seq 0 $NUMBER`
do 
	mktemp -d 
	sleep 1
done 
echo -e "\e[34;40m$NUMBER temp directory has been created...\e[0m"
ls /tmp |grep "^tmp.*"
echo "Total: $(ls /tmp |grep "^tmp.*"|wc -l)"
rm -rf /tmp/tmp.*

