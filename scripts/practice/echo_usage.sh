#!/bin/bash

# Echo usage
echo Hello without quotes
echo "Hello with double quotes"
echo 'Hello with single quotes'

myName="Gowtham Subramani"
user=$USER
gitVersion=$(git --version | cut -d " " -f 3)
currentTime=`date`

echo "My Name is : $myName"
echo "Current logged in user is: ${user}"
echo "Current time is: $currentTime"

echo "Git version is: $gitVersion"

echo -e "First line. \nSecond line."
echo -e "Tab space\t hello"

echo -n "Third line."
echo "Fourth line."

