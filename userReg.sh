#!/bin/bash
shop -s extglob
echo "Welcome to user registration"
while [ true ]
do
#read -p "enter  username :  "  username
#read -p "enter userlast name : " userlastname 
#read -p "enter emil : " emil
#read -p "enter mobilenumber : " mobilenumber
read -p "enter  password : " password
pat="^[A-Z]{1}[a-z]{2,}$"
pat2="^[a-z]{2,}[A-Z]{1}$"
pat3="^[a-zA-Z][a-zA-Z0-9._-+]*[@]{1}[a-zA-Z0-9]*[.]{1}[a-zA-Z]{2,4}[.]{1}*[a-zA-Z]{2,3}*$"
pat4=='^((\+){1}91){1}[ ]?[0-9]{10}$'
pat5="^[a-zA-Z0-9]{8,}"
pat6="^([a-zA-Z0-9]*[A-Z]+[a-zA-Z0-9]*)$"
if [[ $password =~ $pat6 ]]
then

echo "valid password"

else

echo "not valid "

fi



