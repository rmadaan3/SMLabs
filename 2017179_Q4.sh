#!/bin/sh

high=$2

low=$1

sum_even=0
sum_odd=0

for i in $(seq $low $high)
do
    j=`expr $i % 2`
    if [ $j -eq 0 ]
    then
	sum_even=`expr $sum_even + $i`
    else
	sum_odd=`expr $sum_odd + $i`
    fi
done

echo 'The sum of even numbers is: '"$sum_even"
echo 'The sum of odd numbers is: '"$sum_odd"
