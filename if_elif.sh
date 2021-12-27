#! /bin/bash

# if statement

<<com

if[condition]  # (( condition ))  double parenthisis can be used in place of subscript
then
	statement
fi

com



#Code
# whenver you use angular bracket you have to use double parenthisis in case of int
count=10

if [ $count = 10 ]  # (($count >= 10))  # while using angle brackets you have to use double parenthisis
then
	echo "Condition is true"
else
	echo "Condition is false"
fi

# string Comparison

word=VJ

if [ $word == "knockcat" ]	# = and == are same in shell scripting, unlike other language
then
	echo "true"
elif [ $word = "VJ" ]
then
	echo "Inside elif"
else
	echo "false"
fi

# whenver you use angular bracket you have to use double square brackets in case of string

if [[ $word < "knock" ]]		# while using angle bracket you have to use double square brackets
then
	echo "true"
else
	echo "false"
fi



<<com
# operators

integer comparison
-eq is equal to
-ne is not equal to
-gt is greater than
-ge is greater than or equal to
-lt is less than 
-le is less than or equal to
< is less than
<= is less than or equal to
> is greater than
>= is greater than or equal to

string commparissson
= is equal to
!= is not equal to
== is equal to
-z string is null, that is zero length
com