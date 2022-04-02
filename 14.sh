#!/bin/bash

dir=$1

count=$(ls -l | wc -l)
count=$(( $count - 1 ))

echo $count
