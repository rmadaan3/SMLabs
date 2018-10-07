#!/bin/bash

echo -n "Enter the directory to edit:"
read var

for file in $var/*.*;
do
mv "$file" "${file%.*}.ext"
done
