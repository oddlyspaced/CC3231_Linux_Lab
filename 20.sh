#!/bin/bash

add() {
	echo $(( $1 + $2 ))
}

sub() {
	echo $(( $1 - $2 ))
}

mul() {
	echo $(( $1 * $2 ))
}

div() {
	echo $(( $1 / $2 ))
}

mod() {
	echo $(( $1 % $2 ))
}

echo "Enter 2 numbers"
read a b

add $a $b
sub $a $b
mul $a $b
div $a $b
mod $a $b
