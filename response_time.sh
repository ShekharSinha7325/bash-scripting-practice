#!/bin/bash
read -p "Enter server response time in ms : " response_time
if [ $response_time -gt 200 ]; then
	echo "Alert: Server response time is slow!"
else
	echo "Status : Server reponse time is normal"
fi
