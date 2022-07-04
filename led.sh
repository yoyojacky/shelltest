#!/bin/bash
while true
do

for i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 21 22 23 24 25 26 27 28 29 30 31 
do 
	gpio mode $i out 
	sleep 0.2
done 

for i in 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 21 22 23 24 25 26 27 28 29 30 31 
do 
	gpio write $i 0 
	sleep 0.01
	gpio write $i 1 
	sleep 0.01
done 
done 
