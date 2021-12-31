#! /bin/bash

# Read a file content in Bash


# one way using <

while read p
do
	echo $p
done  < test # (file name)

# < (input redirection )  whereever the pointing edge of the angular bracket (<) is the stream of the read content goes to that direction  or the file content under (test) filename is redirected to the while loop  

echo

# another way using cat

cat test | while read p
do
	echo $p
done

# whatever the content is read using cat command is like a input for while loop, therefore the content of cat output is like a input to while loop then it is going to read it using read command and then its going to print the content of file....



# sometimes its hard to read the file using these 2 methods and the problem is some special character in file like line indentation and other things , so we use read command once again but we use ifs (iternal field seperator) which is used by the shell to determine how to do word splitting and that is how to recognize word boundaries...  

# ifs iternal field seperator

echo

while IFS= read -r line 	# -r flag prevents the backslash escape from being interpreted
do
	echo $line
done < sleep_and_open_terminal_with_while_loops.sh # (file name)

# IFS=' 'read (this is space) // we are not assigning read to IFS we are assigning space to IFS
