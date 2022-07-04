#!/bin/bash
read -p "please input your answer: " response

while [[ ! -z $response ]] && [ $response = 'yes' ]
do 
	vcgencmd measure_temp
	sleep 1
	
done 
