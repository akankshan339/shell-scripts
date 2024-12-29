#!/bin/bash
echo enter age
read age
# check if input is a vaid no 
if ! [[ "$age" =~ ^[0-9]+$ ]]
then
	echo Invalid input !!! Please input a valid number
	exit 1
fi

if [ $age -ge 18]
then
	echo You are eligble to vote
else
	echo Invalid for vote
fi
 
