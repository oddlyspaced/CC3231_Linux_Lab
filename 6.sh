#!/bin/bash

num=$(( $1 - 1 ))

for i in $(seq 2 $num);
do
	rem=$(( $1 % $i ))
	if [ $rem -eq "0" ];
	then
		echo "Not Prime"
		exit 0
	fi
done

echo "Prime"
