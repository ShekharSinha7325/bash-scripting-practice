#!/bin/bash
read -p "Enter your server port Number : " port
if [ $port -ge 1 ] && [ $port -le 65535 ]
then
	echo "Your server port is valid : $port"
else
	echo "Your server port is invalid : $port"
fi
