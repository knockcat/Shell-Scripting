#!/bin/bash
while read line
do
echo $line | cut -c3 # for 2nd and 7 th pos echo $line | cut -c2,7
done