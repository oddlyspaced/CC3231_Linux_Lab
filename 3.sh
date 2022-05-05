#!/bin/bash

echo "Enter P R T"

read p r t
si=$(( ($p * $r * $t) / 100))
echo $si
