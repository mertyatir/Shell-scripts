#!/bin/bash



if [ -d $1 ]
then
	: #placeholder for then statement
	#FILE exists and is a directory
else
	#Invalid directory
	echo "Exit 1"
	exit 1
fi

if [ $# -ge 1 ]
then
	#optional argument exists
	directory=$1
else
	#optional argument does not exist and directory is current directory
	directory=$(pwd)
fi


#This loop traverses every file in the directory and checks if they are empty or not
for f in $directory/*
do
if [ -s $f ]
then
	:
	#file is not empty
else
	#file is empty and should be removed
	rm $f
fi
done
