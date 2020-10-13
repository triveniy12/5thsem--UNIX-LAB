#!/bin/sh
echo " Enter the radius "
read r
area=`echo 3.145 \* $r \* $r|bc`
echo $area
