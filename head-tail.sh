#!/bin/sh
echo " Enter the first file:"
read f1
echo "Enter the second file:"
read f2
head -n 5 $f1 | cat > f3
tail -n 8 $f2 | cat >> f3
echo "The contents of newly created file"
cat f3
