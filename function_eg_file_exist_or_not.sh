#! /bin/bash

# to check a file exist or not using functions

usage() {
    echo "You need to provide an argumnet : "
    echo "usage : $0 file_name"
}

is_file_exist() {
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1    # ternary operator
}   

[[ $# -eq 0 ]] && usage   # dollar hash is  an built in variable is going to return the no of argumnet which are given with the script

if ( is_file_exist "$1")
then
    echo "File found"
else
    echo "File not found"
fi
















