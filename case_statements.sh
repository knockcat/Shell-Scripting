#! /bin/bash

#case statements


<<com

case expression in
	patter1 )
		statements ;;
	pattern2 )
		statements ;;
	...
esac
 
com

vehicle=$1

case $vehicle in
	"car" )
		echo "Rent of $vehicle is 100 dollar" ;;
	"van" )
		echo "Rent of $vehicle is 80 dollar" ;;
	"bicycle" )
		echo "Rent of $vehicle is 5 dollar" ;;
	"truck" )
		echo "Rent of $vehicle is 150 dollar" ;;
	* )
		echo "Unknown vehicle" ;;
esac
	
# * is for default statement also known as wild card


: '
another way of comment 
'
