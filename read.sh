#! /bin/bash


# read one variable

echo "Enter Name -> " 
read name
echo "Entered Name is -> " $name

# read multiple varible

echo "Enter 3 Names -> "
read name1 name2 name3
echo "Entered Name are ->  $name1 , $name2 ,  $name3 "

# Input on same line	-p

read -p "Username : " user_var
read -sp "Password : " user_p

# if we want to restrict (not showing) what user is typing	-sp

echo	# next line is printing on same line

echo "Username : $user_var"
echo "password : $user_p"
