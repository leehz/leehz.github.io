#!/usr/bin/env bash


i=`find . -name  "*.html"`

echo $i
for file in $i;
do
    sed -i  -n -e `/css\/markdown3.css/\/css\/markdown3.css/g` $file
done


