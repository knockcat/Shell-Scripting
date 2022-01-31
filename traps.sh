#! /bin/bash

# with trap we can execute any command when signal is  received

trap "echo Exit command is detected" 0  # whenver we received a signal to 0 then we need to execute the command we write after the trap

trap "echo Exit signal is detected" SIGINT
trap "echo Exit signal is detected" SIGKILL


# to delete a file initialize to test
file=test
trap "rm -f $file && file deleted; exit" 0 2 9 15 #  to delete file test by using kill command as kill -15 pid


echo "pid is : $$"
while (( COUNT < 10 ))
do
    sleep 10    # print in every 10 sec upto 10 then exit the script
    (( COUNT ++ ))
    echo $COUNT
done
exit 0


echo "Hello world"

exit 0

<<com

exception
Trap cannnot catch SIGKILL AND SIGSTOP command, it will unable to catch them

com


# we can remove trap  by ( trap - 0 2 15) signals