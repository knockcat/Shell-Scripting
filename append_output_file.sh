#! /bin/bash

# append output to the end of text file

echo -e "Enter the name of the file : \c"
read filename

if [ -f $filename ]
then
	if [ -w $filename ]
	then
		echo "Type some data. to quit press ctrl + d."
		cat >> $filename # >> for append and > for overwirte data
	else
		echo "The file doesn't have write permission"
	fi
else
	echo "$filename not exists"
fi