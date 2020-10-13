#!/bin/sh
echo "Enter 3 numbers"
read a b c
if test $a -gt $b && test $a -gt $c 
then
	echo "The biggest number is $a"
elif test $b -gt $a && test $b -gt $c
then
	echo "The biggest number is $b"
else
	echo "The biggest number is $c"
fi
