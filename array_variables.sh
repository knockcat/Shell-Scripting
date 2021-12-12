#! /bin/bash

# array variables

os=('Microsoft' 'ubuntu' 'macintosh' 'kali')  # initializing array

#for adding value at any index
os[4]='Mint'

echo "${os[@]}"  # for printing whole array @
echo "${os[1]}"  # for printing particular index

# for printing indexes

echo "${!os[@]}"	# for printing array index we use !
echo "${#os[@]}"	# for printing length of array #

# unset for removing index

unset os[2]

echo "${os[@]}"  # printing array for unset check, macintosh will get deleted
 
# array operation on sting (string array)

string=knockcat
echo "${string[@]}" # whole string printing

echo "${string[0]}" # the whole string is at 0 index of array , as the value is asigned to 0 index (array) 

echo "${string[1]}" # no output as there is only one value

echo "${#string[@]}" # lenght of array is 1 only beacause whole string is assigned to first index only
