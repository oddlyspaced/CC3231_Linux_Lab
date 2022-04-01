#!/bin/bash

solve() {
	expr $1 + $2
}

read a b
solve $a $b
