#! /bin/bash

# for loops to execute command

for command in ls pwd date whoami
do
    echo "________________command_________________"
    $command        #without using echo command then it will execute that command
done

for i in *
do
   if [ -s $i ]    #-s name of files , -d name of directory
   then
        echo $i
    fi
done