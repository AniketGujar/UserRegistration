#!/bin/bash

read -p "Enter First Name " fName
read -p "Enter Second Name " lName

fnp="^[A-Z]{1}[a-zA-Z]{2,10}"
lnp="^[A-Z]{1}[a-zA-Z]{2,10}"

if [[ $fName =~ $fnp ]]
then
	echo "Match"
else
	echo "Error"
fi

if [[ $lName =~ $lnp ]]
then
        echo "Second Name Correct"
else
        echo "Error Last Name"
fi
