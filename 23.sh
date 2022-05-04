#!/bin/bash

a=$1
b=$2
c=$3

largest=$a

if [ $a -gt $b ];
then
	largest=$a
else
	largest=$b
fi

if [ $c -gt $largest ];
then
	largest=$c
fi

echo $largest
