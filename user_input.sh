#!/bin/bash
echo "Enter you skill: "

read SKILL

echo "Your skill $SKILL is in high demand"

read -p 'USERNAME:' USERID    # -p is used for prompt
read -sp 'PASSWORD: ' PASSWORD   # -sp makes password hidden

echo "Login is successfull: Welcome user $USERID"