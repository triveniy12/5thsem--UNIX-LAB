#!/bin/sh
echo "Enter the values of a and b"
read a
read b

add=`echo $a+$b|bc`
sub=`echo $a-$b|bc`
mul=`echo $a\*$b|bc`
div=`echo $a\/$b|bc`

echo $add
echo $sub
echo $mul
echo $div

