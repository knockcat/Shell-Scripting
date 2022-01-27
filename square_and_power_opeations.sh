#! /bin/bash

# calculating square and power

num=45

# -l contain the math library

# scale for handling decimal upto given number

echo "scale=2;sqrt($num)" | bc -l

echo "2^3" | bc -l
