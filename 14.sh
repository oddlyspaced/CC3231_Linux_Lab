#!/bin/bash

dir=$1

count=$(find $1 -maxdepth 1 -not -type d | wc -l)

echo $count
