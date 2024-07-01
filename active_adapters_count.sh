#!/bin/bash
#this script is used to count number of active adapter

value=$(ifconfig | grep -ic mtu)
if [ $value -eq 1 ]
then 
    echo " You have one active network adapter"
elif [ $value -gt 1 ]
then
    echo " You have more than one active network adapter"
else
    echo "No active network adapter found"
fi