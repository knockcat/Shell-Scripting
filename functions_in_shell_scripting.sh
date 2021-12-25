#! /bin/bash

# functions in shell scripting

<<com

2 ways for using functions

1st notation

function name(){
    commands
}

2nd notation

name () {
    commands
}

$1 $2 are for no of argumnets

com


# code

function Hello(){
    echo "count inside Hello"
    echo "hello knockcat"
}

function vj(){
    echo "counter inside echo"
    echo $(( 2+3 ))
}

quit () {
    exit
}

function print()
{
    echo "count inside print"
    echo "printing arguments"
    echo $1 $2 $3
    echo $(( $1*$2*$3 ))
}


# making function calls
Hello    # func call
#quit    # quit func call befor vj
vj

#passing arguments to a function
print 10 20 12