#!/bin/bash

read -p "Enter your marks: " marks
if [[ $marks -ge 80 ]]
then
  echo "you scored really good!!"
elif [[ $marks -ge 60 ]]
then
  echo "you are pass"
else
  echo "you are fail"
fi