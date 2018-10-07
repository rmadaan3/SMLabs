#!/bin/sh

radius=$1

pi=`echo "scale=6; 22/7" | bc`

area=`echo "scale=3; ($pi * $radius * $radius)" | bc`

echo 'Area: '"$area"

circumference=`echo "scale=3; (2 * $pi * $radius)" | bc`

echo 'Circumference: '"$circumference"
