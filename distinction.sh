#!/bin/bash
read -p "Enter student marks : " mark
if [ $mark -ge 75 ]
then
	echo "Distinction : $mark"
else
	echo "Not a distinction : $mark"
fi
