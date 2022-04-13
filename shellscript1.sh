#!/bin/bash



#This function prints as many stars as given argument that is assumed to be an integer

printStars() { 
	
	count=$1
	while [ $count -gt 0 ]
	do
		echo -n "*" #print "*" without newline
		count=$((count-1))
	done
	echo #print newline


}


#This loop traverses the file line by line and calls the funtion printStars()
file=$1 
while read -r line
	do  
		printStars $line
	done < $file  
	
