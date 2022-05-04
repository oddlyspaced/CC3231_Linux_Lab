#!/bin/bash

echo "Enter file name"
read file

ls -l $file | cut -d' ' -f 1
