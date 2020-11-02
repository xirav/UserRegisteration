#!/bin/bash -x


read -p "ENTER YOUR GOOD NAME - " name

pat=^[A-Z0-9]{3,}[ ][A-za-z0-9]{3,}$

if [[ $name =~ $pat ]]
then
	echo "YES"
else
	echo "NO"
fi

read -p "ENTER YOUR EMAIL ID - " email

pat1=^[a-zA-z0-9+_.]+@[a-zA-Z0-9.-]+\.[a-z]{2,4}


if [[ $email =~ $pat ]]
then
        echo "YES"
else
        echo "NO"
fi

