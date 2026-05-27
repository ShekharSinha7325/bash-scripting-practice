#!/bin/bash
read -p "Enter log file size in MB : " log_file_size
if [ $log_file_size -ge 500 ]
then
	echo "your log file size is too large"
else
	echo "Your log file size is normal"
fi
