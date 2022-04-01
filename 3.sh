#!/bin/bash

calc_si() {
	p=$1
	r=$2
	t=$3
	si=$(( ($p * $r * $t) / 100))
	echo $si
}

calc_si 1000 5 3
