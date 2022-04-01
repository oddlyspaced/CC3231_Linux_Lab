#!/bin/bash

num=$1
sum=1

for (( i = 1; i <= $num; i++ ));
do
	sum=$(( $sum * $i ))
done

echo $sum
