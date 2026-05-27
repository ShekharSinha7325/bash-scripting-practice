#!/bin/bash
read -p "Enter memory usage : " memory
if [ $memory -lt 85 ]
then
	echo "Status : Your memory usage is safe "
else
	echo "Alert ! Your memory usage is critical"
fi
