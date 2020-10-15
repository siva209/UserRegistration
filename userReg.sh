#!/bin/bash
shop -s extglob
echo "Welcome to user registration"
read -p "enter  username :  "  username
pat="^[A-Z]{1}[a-z]{2,}$"
if [[ $username =~ $pat ]]
then

echo "valid username"

else

echo "not valid "

fi



