#!/bin/bash
shop -s extglob
echo "Welcome to user registration"
#read -p "enter  username :  "  username
read -p "enter userlast name : " userlastname 
pat="^[A-Z]{1}[a-z]{2,}$"
pat2=="^[a-z]{2,}[A-Z]{1}$"
if [[ $userlastname =~ $pat2 ]]
then

echo "valid userlastname"

else

echo "not valid "

fi



