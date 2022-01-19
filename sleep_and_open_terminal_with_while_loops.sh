#! /bin/bash

#using sleep and open terminal with while loop

# sleep   (for delay)

n=1

while [ $n -le 5 ] # while (( $n <= 19 ))
do
	echo "$n"
	(( n++ ))
	sleep 1
	gnome-terminal & # this command will open terminal (gnome-terminal)
	xterm &		 # this command will open terminal (xterm)
done
