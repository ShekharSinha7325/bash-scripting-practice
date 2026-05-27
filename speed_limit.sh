#!/bin/bash
read -p "Enter Your Speed :" speed
if [ $speed -gt 80 ]
then
	echo "Your speed limit exceeded : $speed"
else
	echo "Your speed under limits : $speed"
fi
