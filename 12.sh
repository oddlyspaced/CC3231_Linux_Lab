#!/bin/bash

echo "Enter value to search"
read item

echo "Enter list of values"
read list

for i in $list;
do
	if [ "$item" = "$i" ];
	then
		echo "Item Found!"
		exit 0
	fi
done

echo "Item not found!"
