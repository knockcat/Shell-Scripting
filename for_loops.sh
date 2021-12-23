#! /bin/bash

# for loops in shell scripting

<<com

syntax

for VARIABLE in 1 2 3 4 5 . . N
do
	command1
	command2
	commandN
done

#OR-------------------------------

for VARIABLE in file1 file2 file3
do
	commnad1 on $VARIABLE
	command2
	commandN
done
com

#OR--------------------------------

# for OUTPUT in  $(Linux-Or-Unix-Command-Here)
<<com
do
	command1 on $OUTPUT
	command2 on $OUTPUT
	commandN
done

#OR--------------------------------

for (( EXP1; EXP2; EXP3; ))
do
	command1
	command2
	command3
done


com

# code examples

for x in 1 2 3 4 5
do
	echo $x
done

echo

for i in {1..10..2}  # {START..END..INCREMENT}	double dot for iterate to a range
do
	echo $i
done

echo

for (( i=0; i<5; i++))
do
	echo $i
done










































 
