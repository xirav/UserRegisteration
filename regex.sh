#!/bin/bash -x


read -p "ENTER YOUR GOOD NAME - " name

pat=^[A-Z0-9]{3,}[ ][a-z]$

if [[ $name =~ $pat ]]
then
	echo "YES"
else
	echo "NO"
fi
