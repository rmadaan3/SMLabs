#!/bin/sh

echo -n "Enter the upper limit: "
read high

echo -n "Enter the lower limit: "
read low

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
