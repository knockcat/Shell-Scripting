#! /bin/bash

# Floating point math operations in bash

#! /bin/bash

# scripting dont support decimal number arithmetic operations using these 2 methods

# echo "Addition $(( num1 + num2 ))"
# echo "Addition $(expr $num1 + $num2 )"

# therefore we use a tool called bc (an arbitary precision calculator languauge)

num1=20.5
num2=5

# echo "23.5+5" | bc              act as a input for bc command

echo "$num1 + $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "scale = 2;$num1 / $num2" | bc    # scale for upto given number of decimal places
echo "$num1 % $num2" | bc
