#!/bin/bash

num=`grep -o '[aeiou]' abc.txt|wc -l`
numa=`grep -o '[a]' abc.txt|wc -l`
nume=`grep -o '[e]' abc.txt|wc -l`
numi=`grep -o '[i]' abc.txt|wc -l`
numo=`grep -o '[o]' abc.txt|wc -l`
numu=`grep -o '[u]' abc.txt|wc -l`

echo "Number of vowels in file is" $num
echo "Number of a in file is" $numa
echo "Number of e in file is" $nume
echo "Number of i in file is" $numi
echo "Number of o in file is" $numo
echo "Number of u in file is" $numu
