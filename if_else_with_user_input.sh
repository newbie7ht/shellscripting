#!/bin/bash
echo "Enter your favourite number: "
read -p 'NUMBER':  NUM
if [ $NUM -gt 100 ] 
then
    echo "Your favourite number $NUM is greater than 100"
else
    echo "Your favourite number $NUM is smaller than 100"
fi
echo "Script is successfully executed"
