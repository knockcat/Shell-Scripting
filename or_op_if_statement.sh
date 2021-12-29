#! /bin/bash

# using and logical operator with if statement

echo "Enter age : "
read age

#can be done in either way

# if [ $age -gt 18 ] || [ $age -gt 30 ] 

# if [[ $age -gt 18 || $age -lt 30 ]] 

if [ $age -lt 18 -o $age -eq 30 ]
then
	echo "valid age"
else
	echo "age not valid"
fi
