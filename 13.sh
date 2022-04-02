#!/bin/bash

inp=$1

if [[ -d $inp ]];
then
	echo "Directory"
elif [[ -f $inp ]];
then
	echo "File"
else
	echo "Invalid!"
fi
