#!/bin/bash

echo -n "Enter the directory to make subdirectories in:"
read var

echo -n "Enter the option:"
read opt

cd $var

case $opt in
1) for i in {1..10};
do
mkdir dir$i
done;;
2) for i in {a..j};
do
mkdir 'dir-'$i
done;;
*) echo -n "Wrong option entered. Enter again:";read;;
esac
 

