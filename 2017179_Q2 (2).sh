#!/bin/sh

echo -n "Enter the value upto which you want to see the input: "
read num

for i in $(seq 1 $num)
do
    for j in $(seq 1 $i)
    do
	if [ $j -eq $i ]
	then
	    echo -n $j
	else
	    echo -n "$j*"
	fi
    done
    echo
done

for i in $(seq $(expr $num - 1) -1 1)
do
    for j in $(seq 1 $i)
    do
	if [ $j -eq $i ]
	then
	    echo -n $j
	else
	    echo -n "$j*"
	fi
    done
    echo
done
