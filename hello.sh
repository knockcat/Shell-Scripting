#!/bin/bash

# comment syntax

# hello world program


echo "Hello World" # echo use for printing

# system variable are defined in capital Variables

echo Our Shell Name is $BASH  # this BASH variable gives the name of bash
echo Our Shell Version is $BASH_VERSION # this will give the bash version
echo Our Home directory $HOME	# home directory
echo Our Current working directoy $PWD	# current working directory

# user variables are define in lower case , but there is no such rule

name=knockcat
VALUE=10
value=69
echo The name is $name
echo value $VALUE # variable can both in uppercase and lowercase but cannot start with a number
echo value $value