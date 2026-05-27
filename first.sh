#!/bin/bash

read -p "Enter Your Name :" name
echo $name
: <<'Comment'
file = "app.py"
if [ -f $file]
then
	echo "File Present Hai. ✅"
else
	echo "file Not Present . ❌"
fi
Comment
