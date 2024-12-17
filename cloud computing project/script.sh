#!/bin/bash

echo "Enter any number from 1 to 5"
read n1
echo "Enter any number from 6 to 10"
read n2
if [ $n1 -gt $n2 ]; then 
echo "incorrect entry"
elif [ $n1 -lt $n2 ]; then
echo "correct entry"
else
echo "the given number is equal"
fi



