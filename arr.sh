#! /bin/bash

# Array  -a
# read parameter in array script

echo "Enter Names : "
read -a name
echo "Names : ${name[0]} , ${name[1]} , ${name[2]}" 

# whenever you use read command without variable the input go into a built in variable REPLY

read
echo "Value inside (REPLY) Used read without variable : $REPLY"
