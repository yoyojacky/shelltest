#!/bin/bash

read -p "please input a number: " number 

until [ $number -eq 10 ];
do 
	read -p "please input a number: " number 
	echo "you lose 1000000 RMB"
done 
