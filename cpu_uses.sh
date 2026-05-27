#!/bin/bash
read -p "Enter CPU usage : " cpu_usage
if [ $cpu_usage -ge 90 ]; then
	echo "Alert ! CPU usage is critical!"
else
	echo "Status : CPU usage is normal."
fi
