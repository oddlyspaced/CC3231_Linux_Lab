#!/bin/bash

num=$1
rem=$(( $num % 2 ))

if [ "$rem" = "0" ];
then
	echo "Even"
else
	echo "Odd"
fi
