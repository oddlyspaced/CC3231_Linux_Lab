#!/bin/bash

echo "Input string"
read var

len=${#var}
if [ $len -lt 5 ];
then
	echo "Input string has length less than 5"
else
	echo ${var: -5}
fi
