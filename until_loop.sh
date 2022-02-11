#! /bin/bash

# Until Loop

<<com
syntax

until [ condition ]
do
	command1
	command2
	,,,,
	,,,,
	commandN
done


In while loop the command are executed when condition is true but 
In until loop the command are executed when condition is false

com

# code

n=1

until [ $n -ge 10 ] # if condition is true it will not executed
do
	echo "$n"
	n=$(( n+1 ))
done
