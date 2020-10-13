#!/bin/sh
echo "Enter the two numbers"
read j
read k
ad1=`expr $j + $k`
sub1=`expr $j - $k`
mul1=`expr $j \* $k`
div1=`expr $j/$k`
echo "ADD=$ad1"
echo "SUB=$sub1"
echo "MULTIPLY=$mul1"
echo "DIVISION=$div1"
