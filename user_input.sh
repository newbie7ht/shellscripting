#!/bin/bash
echo "Enter you skill: "

read SKILL

echo "Your skill $SKILL is in high demand"

read -p 'USERNAME:' USERID
read -sp 'PASSWORD: ' PASSWORD  

echo "Login is successfull: Welcome user $USERID"