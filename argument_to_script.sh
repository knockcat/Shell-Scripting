#! /bin/bash

# pass argument to bash script

# echo $1 $2 $3 '> echo $1 $2 $3'

# if we pass 0 than we will able  to see script name , as 0th vaiable comtain script name

# default variable start from 0 to n i.e $0 $1 and 0 is the variable for script name  

echo $0 $1 $2 $3 '> echo $0 $1 $2 $3'

# pass argument as array

# if we pass the argument as array the first argumnet we passes assigned to array at index 0

args=("$@")  # $@ store the argument as array

echo

echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} ${args[4]}'> echo $0 $1 $2 $3 $4'

echo $@   #for printing all the argumnents at one go

echo $#  # it will print the number of argumets passed to the bash script, defalult variable (#)