#! /bin/bash

# File test operator

echo -e "Enter the name of file : \c"  # \c use to keep the cursor on same line  -e flag
read file_name

echo -e "Enter Directory name : \c" 
read d_name

if [ -e $file_name ]	# -e for if the file exists
then
	echo "$file_name Found"
else
	echo "$file_name not found"
fi

if [ -f $file_name ]	# -f for if the file exists and its a regular file or not
then
	echo "$file_name Found"
else
	echo "$file_name not found"
fi

if [ -d $d_name ]	# -d for if the directory exists or not
then
	echo "$d_name Found"
else
	echo "$d_name not found"
fi

if [ -b $d_name ]	# -b for if the file is blockspecial exists or not
then
	echo "$d_name Found"
else
	echo "$d_name not found"
fi

if [ -c $d_name ]	# -c for if the file is character special exists or not
then
	echo "$d_name Found"
else
	echo "$d_name not found"
fi

if [ -s $filename_name ]	# -s check whether file is empty or not
then
	echo "$file_name is not empty"
else
	echo "$file_name is empty"
fi

# to check your file has read permission
if [ -r $filename_name ]	# -r check whether file has read permission or not
then
	echo "$file_name have read permission"
else
	echo "$file_name have not read permission"
fi

# to check your file has write permission
if [ -w $filename_name ]	# -r check whether file has write permission or not
then
	echo "$file_name have write permission"
else
	echo "$file_name have not write permission"
fi

# to check your file has executable permission
if [ -x $filename_name ]	# -x check whether file has executable permission or not
then
	echo "$file_name have executable permission"
else
	echo "$file_name have not executable permission"
fi



