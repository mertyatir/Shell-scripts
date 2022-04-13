#!/bin/bash

echo "Enter a sequence of numbers followed by 'end'"

max=0 #Value that holds maximum value. Initiated as 0


#This loop acts as a "do-while" loop.
while
	read input #It first reads the input from user
  	[ $input != "end" ] #Then it checks if input is "end". If it is an integer the loop continues.

do 	
	if [ $input -gt $max ]
	then
		max=$input #new max value is found
	fi
done


echo "Maximum : $max"
