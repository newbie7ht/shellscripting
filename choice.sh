#!/bin/bash

echo "provide an option"
echo " a - for printing date"
echo " b - for finding current path"
echo " c - for listing all files in the current  directory"

read choice

case $choice in
         a)date;;
         b)pwd;;
         c)ls -lrt;;
         *)echo "provide a valid input"
esac