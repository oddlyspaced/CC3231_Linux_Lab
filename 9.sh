#!/bin/bash

num=$1
reversed=$(echo $num | rev)

if [ "$num" = "$reversed" ];
then
	echo "Palindrome"
else
	echo "Not Palindrome"
fi
