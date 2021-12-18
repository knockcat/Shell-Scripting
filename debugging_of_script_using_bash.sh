#! /bin/bash 

set -x   # an way for using debugging optin inside the script

# debugging a script using bash

# sometimes when things don't go according to plan we need to determine what exactly causes the script to fail, bash provide extensive debugging features , the most common is to start the subshell with -x option

file=test
trap "rm -f $file && echo file deleted; exit " 0 2 15

set +x   # an way for using debugging optin inside the script

# bash -x ./v.sh  (name of script)  it will give step by step what is happening with our sctript

echo "pid is : $$"
while (( COUNT < 10 ))
do
    sleep 10    # print in every 10 sec upto 10 then exit the script
    (( COUNT ++ ))
    echo $COUNT
done
exit 0

<<com

# using debugging option inside the script, we need to use the set option ( set -x) which start the debugging from the point where it is written and ( set +x ) to the point where we nedd to stop the debugging.

or

( by writing -x at the top , as ( #! /bin/bash -x ))


or

using bash -x script name at the terminal ( debugging is start from outside on writing the command on terminal )
com