#!/bin/bash
#1.Ask the user for input
read -p "Enter HTTP status code: " status_code
#2.check if the code is exactly 200
if [ $status_code -eq 200 ]
then
	echo "The Website is running perfectly"
else
	echo "Error ! connection issue detected"
fi
