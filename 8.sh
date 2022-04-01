#!/bin/bash

year=$1

# checking if it is divisible by 400
div_400=$(( $year % 400 ))
# checking if it is a multiple of 4 and not a multiple of 100
div_4=$(( $year % 4 ))
div_100=$(($year % 100 ))

if [ "$div_400" = "0" ];
then
	echo "Leap Year"
	exit 0
fi
if [ "$div_4" = "0" ];
then
	if [ "$div_100" != "0" ];
	then
		echo "Leap Year"
		exit 0
	fi
fi

echo "Not a Leap Year"
