#!/bin/bash

num=$1

for (( i = 2; i < $num; i++ ));
do
	rem=$(( $num % $i ))
	if [ "$rem" = "0" ];
	then
		echo "Not Prime"
		exit 0
	fi
done

echo "Prime"
