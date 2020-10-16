#!/bin/bash -x

shopt -s extglob

#declaring pattern

pat1="^[A-Z][a-z]{2,}$"

#reading first and last name
read -p "Enter your First name" Fname
read -p "Enter your First name" Lname

if [[ $Fname =~ $pat ]]
then
	echo "valid First name"
else
	echo "invalid First name"
fi

if [[ $Lname =~ $pat ]]
then
	echo "valid Last name"
else
	echo "invalid Last name"
fi

