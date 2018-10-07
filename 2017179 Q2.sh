#!/bin/bash

file="exam2.txt"
min=`cat exam2.txt|xargs -n1|sort -rn|tail -1`
echo $min
