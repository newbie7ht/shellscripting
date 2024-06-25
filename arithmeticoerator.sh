#!/bin/bash

#math calculation
x=10
y=2

let mul=$x*$y  #there should not be any space before and after =
echo "$mul"

let addition=$x+$y

echo "$addition"

echo "substraction is $(($x-$y))"   #to have echo as well as arithmetic operation in the same line