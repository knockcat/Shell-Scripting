#! /bin/bash

#while Loops


#synatx
<<com #comment 
while [ condition ]

do
	command1
	command2
	command3
done

com

# code

n=1

while [ $n -le 10 ] # while (( $n <= 10 ))
do
	echo "$n"
	n=$(( n+1 )) # increment can be done as (( ++n ))  pre   & (( n++ )) post
done


