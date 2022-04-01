#!/bin/bash

num=$1
sum=0

for (( i = 0; i < ${#num}; i++));
do
	digit=${num:$i:1}
	echo $digit
	sum=$(($sum + ($digit * $digit * $digit)))
done

if [ "$sum" = "$num" ]; then
	echo "Armstrong"
else
	echo "Not Armstrong"
fi
