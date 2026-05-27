#!/bin/bash
read -p "Enter disk usage : " disk_usage
if [ $disk_usage -ge 80 ]
then
	echo "Warning ❗ disk usage is critical"
else
	echo "Status❕ disk usage is normal "
fi
