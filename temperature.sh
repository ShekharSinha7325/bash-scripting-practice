#!/bin/bash
read -p "Enter a temperature :" temp
if [ $temp -le 0 ]
then
	echo "Temperature is Freezing : $temp"
else
	echo "Temperature is Not Freezing : $temp"
fi
