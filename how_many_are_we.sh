#!/bin/bash
if [ -z $1 ]
then
	echo "No city was selected. The total number of students is:"
	cat /home/nati/delivery/Day02/bonus/students.csv | wc -l
else
	echo "The number of students in $1 is:" 
	cat /home/nati/delivery/Day02/bonus/students.csv | grep $1 -i | wc -l
fi
