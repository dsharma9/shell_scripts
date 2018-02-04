#!/bin/bash
echo Program to conunt the sum of argument 


if [ $# -ge 10 ]; then 

	echo "You entered $# argument, kindly enter less than 10 argument"
	echo "Quiting"
	exit 1
else
	echo "No of Entered argument is : $#"
	echo "No of Entered argument is : $@"
	count=1
	sum=0
	while [ "$count" -le "$#" ]
#	while [ $# ]
	do 
		if [ $1 -gt 10 ]; then
		  let	sum=$sum+$1
		fi
		echo argument $count  is : $1	
		echo
		shift
		sleep 1
	done
	echo "The sum of entered argumet is $sum"
fi 
