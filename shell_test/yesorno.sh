#!/bin/bash

read -p "please input: " name
while true
do
case $name in 
	yes|y|YES|ye)
		echo "your choice is yes!!" 
		;;
	no|n|NO|N)
		echo "your choice is NO!!!" 
		;;
	jacky|jacky01|jacky02)
		echo "hello jacky" 
		break
		;;
	*)
		echo "wrong@!" 
		;;
esac
done
