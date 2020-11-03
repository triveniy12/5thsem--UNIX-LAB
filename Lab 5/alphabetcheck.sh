#!/bin/sh
echo "Enter the alphabet to be checked"
read alpha
case $alpha in
	 a)echo "This is vowel"
	;;
	 e)echo "This is vowel in alphabets"
	;;
	 i)echo "This is vowel in alphabets"
	;;
	o)echo "This is vowel in alphabets"
	;;
	u)echo "This is vowel in alphabets"
	;;
	*)echo "This is consonant"
	;;
esac
