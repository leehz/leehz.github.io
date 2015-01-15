#!/usr/bin/env bash


i=`find . -name  "*.html"`

echo $i
for file in $i;
do 
cat /tmp/1.html $file > /tmp/test.$$~
cp /tmp/test.$$~ $file
done


