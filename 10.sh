#!/bin/bash

count=$1
a=0
b=1
c=$(( $a + $b ))

if [ "$count" = "1" ]
then
	echo "$b"
	exit 0
fi

count=$(( $count - 2 ))

for (( i = 0; i < $count; i++ ));
do
	a=$b
	b=$c
	c=$(( $a + $b ))
done

echo $c
