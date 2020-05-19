#!/bin/bash -x

pat="[0-9]*"
pat="[a-zA-Z]"
pat= "^([0-9]*[a-zA-Z]),{3,}[0-9]*$"
shopt -s extglob #turn on extended globbing
echo " enter the word "
read word
if [[ $word == $pat ]]
then
	echo yes;
else
	echo no;
fi
