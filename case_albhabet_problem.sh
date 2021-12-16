#! /bin/bash

# program to take input from user and tell whether it is a lowercase char, uppercase char, special char or number.

echo -e "Enter acharacter : \c"
read value

case $value in
	[a-z] )
		echo "User entered $value a to z" ;;
	[A-Z] )
		echo "User entered $value A to Z " ;;
	[0-9] )
		echo "User entered $value 0 to 9 " ;;
	? )							# for special char
		echo "User entered $value special character " ;;
	* )							# for default
		echo "Unknown input" ;;
esac

