#!/bin/bash

read -p "Enter First Name " fName
read -p "Enter Second Name " lName
read -p "Enter Email ID " email
read -p "Enter Mobile Number " nm
read -p "Enter Password " pwd

fnp="^[A-Z]{1}[a-zA-Z]{2,10}"
lnp="^[A-Z]{1}[a-zA-Z]{2,10}"
ep="^[a-zA-Z0-9]+([.][a-zA-Z0-9]+)*[@][a-Z]+[.][a-z]+([.][a-z]+)*$"
nmp="^[0-9]{2}[ ]{1}[0-9]{10}$"
pwdp="[a-zA-Z0-9]{8,}"

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

if [[ $nm =~ $nmp ]]
then
	echo "Valid Number"
else
	echo "Number Invalid"
fi

if [[ $pwd =~ $pwdp ]]
then
	echo "Valid Password"
else
	echo "Invalid Password"
fi
