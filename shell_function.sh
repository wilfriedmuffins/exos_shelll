#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
a=$1
b=$3
sign=$2

if [ "$sign" == "plus" ]; then
	echo "a + b =  $(($a + $b))"
fi	
if [ "$sign" == "minus" ]; then
	echo "a - b =  $(($a -  $b))"
fi
if [ "$sign" == "times" ]; then
	echo "a * b =  $(($a * $b))"
fi
}


# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
