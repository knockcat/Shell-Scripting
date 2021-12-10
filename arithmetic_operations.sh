#! /bin/bash

# perform arithmetic operations

read num1 num2

echo "Addition $(( num1 + num2 ))"
echo "Subtraction $(( num1 - num2 ))"
echo "Multiplication $(( num1 * num2 ))"
echo "Division $(( num1 / num2 ))"
echo "Modulus $(( num1 % num2 ))"

echo
 # expr command (alternate way)
 
# Using expr command , then only one parenthesis are required but we have to use $ on both operand and , while performing mulitplication expresion we have to use \ escape sequence character  
 
echo "Addition $(expr $num1 + $num2 )"
echo "Subtraction $(expr $num1 - $num2 )"
echo "Multiplication $(expr $num1 \* $num2 )"
echo "Division $(expr $num1 / $num2 )"
echo "Modulus $(expr $num1 % $num2 )"
