#!/bin/bash

#read x
#read y

x=$RANDOM
y=$RANDOM

#if [ -z "$x" ]; then
# x=$RANDOM
#fi
#
#if [ -z "$y" ]; then
# y=$RANDOM
#fi

echo "x = $x </br>"
echo "y = $y </br>"

if [ $x -eq $y ]; then
echo "$x is equal to $y </br>"
fi

if [ $x -gt $y ]; then
echo "$x is greater than $y </br>"
fi

if [ $x -lt $y ]; then
echo "$x is less than $y"
fi
