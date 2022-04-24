#!/bin/bash

num=$1
sum=1

for i in $(seq 1 $num);
do
	sum=$(( $sum * $i ))
done

echo $sum
