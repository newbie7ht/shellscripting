#!/bin/bash

#condition1 && condition2 || condition3

read -p "What is your age ? " age

if [[ $age -ge 18]] && echo "Adult" || echo "Minor"

