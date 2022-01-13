#! /bin/bash

# read only commands

var=45

readonly var   #read only command

var=78 # whenever we want to re-assign new value to a variable but variable (var) remain same as earlier initialized and we cannot initialize any valye to the variable as it is read only , therefore Error...

echo "var => $var"

hello() {
    echo "hello knockcat"
}

readonly -f hello   # for making function read only we also have to use -f flag 

hello() {       #will give error hello (read only function)
    echo "hello vishal"   
}

readonly   # when we write the keyword readonly and nothing in front of it then we see a warning, we will able to see all the variable read only by default

# this will give list of all readonly built-in variable listed here


readonly -p # show all the built in variable same as above


readonly -f # This will show all the readonly functions
