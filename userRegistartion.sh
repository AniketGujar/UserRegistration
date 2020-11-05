#!/bin/bash

read -p "Enter First Name " fName
read -p "Enter Second Name " lName
read -p "Enter Email ID " email

fnp="^[A-Z]{1}[a-zA-Z]{2,10}"
lnp="^[A-Z]{1}[a-zA-Z]{2,10}"
ep="^[a-zA-Z0-9]+([.][a-zA-Z0-9]+)*[@][a-Z]+[.][a-z]+([.][a-z]+)*$"

if [[ $fName =~ $fnp ]]
then
	echo "Valid First Name"
else
	echo "Invalid First Name"
fi

if [[ $lName =~ $lnp ]]
then
        echo "Last Name Correct"
else
        echo "Invalid Last Name"
fi

if [[ $email =~ $ep ]]
then
	echo "Valid Email Id"
else
	echo "Incorrect Email Id"
fi
