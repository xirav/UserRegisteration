#!/bin/bash -x


read -p "ENTER YOUR GOOD NAME - " name

pat=^[A-Z0-9]{3,}[ ][A-Z0-9]{3,}$

if [[ $name =~ $pat ]]
then
	echo "YES"
else
	echo "no"
fi


read -p "ENTER YOUR EMAIL ID - " email

pat1=^[a-zA-z0-9+_.]+@[a-zA-Z0-9.-]+\.[a-z]{2,4}

if [[ $email =~ $pat1 ]]
then
	echo "YES"
else
	echo "NO"
fi

read -p "ENTER YOUR NUMBER - " num

pat2=^[1-9]{2}[ ][0-9]{10}$

if [[ $num =~ $pat2 ]]
then
	echo "YES"
else
	echo "No"
fi

read -p "ENTER PASSWORD - " pass

pat3=^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$

if [[ $pass =~ $pat3 ]]
then
	echo "YES"
else
	echo "NO"
fi

