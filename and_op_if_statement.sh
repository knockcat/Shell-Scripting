#! /bin/bash

# using and logical operator with if student

echo "Enter age: "
read age

# if [ $age -gt 18 ] && [ $age -lt 30 ] can be done in either way

# if [[ $age -gt 18 && $age -lt 30 ]] 

if [ $age -gt 18 -a $age -lt 30 ]
then
	echo "valid age"
else
	echo "age not valid"
fi

