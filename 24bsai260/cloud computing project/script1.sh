#!/bin/bash

echo "Enter a number "
read n1

for ((i=1;i<=20;i++)); do
mult=$(($i*$n1))
echo "$i*$n1=$mult"
done


