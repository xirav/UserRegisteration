#!/bin/bash -x


read -p "ENTER YOUR GOOD NAME - " name

pat=^[A-Z0-9]{3,}[ ][A-za-z0-9]{3,}$

if [[ $name =~ $pat ]]
then
	echo "YES"
else
	echo "NO"
fi

