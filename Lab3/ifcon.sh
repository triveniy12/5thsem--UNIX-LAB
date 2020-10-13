#!/bin/sh
echo "Enter the source and destionation file"
read source dest
if cp $source $dest
then
echo "FILE COPIED SUCCESSFULLY"
else
echo " COPYING FAILED"
fi
