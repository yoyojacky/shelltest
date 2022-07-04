#!/bin/bash

function package_check()
{
	echo "package_check starting...."
	sudo apt update -q
	if [ $? -eq 0 ]; then
	 echo "update finished!"
	else
	 echo "update failed!!!"
	fi
         sudo apt -y install vim 
 	if [ $? -ne 0 ]; then
          return -1
        fi
	return -1
}	


package_check
