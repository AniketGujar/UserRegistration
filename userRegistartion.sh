#!/bin/bash

read fName
fnp="^[A-Z]{1}[a-zA-Z]{2,10}"
if [[ $fName =~ $fnp ]]
then
	echo "Match"
else
	echo "Error"
fi
