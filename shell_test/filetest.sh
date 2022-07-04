#!/bin/bash
read -p "please input a file name: " filename
echo "$filename"

if [ ! -e $filename ]; then
       echo "$filename not found"	
else
	echo "Total lines of the file: $(cat $filename |wc -l)"
	echo ""
	echo "Total lines of the file: `cat $filename |wc -l`"
fi

