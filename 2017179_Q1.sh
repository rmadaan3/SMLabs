#!/bin/sh

num=$1
n=$num
echo -n 'Reverse of '"$num"' is: '
r=0

while [ $n -gt 0 ]
do
    a=`expr $n % 10`
    r=`expr $r \* 10  + $a`
    n=`expr $n / 10`
done

echo $r

if [ $r -eq $num ]
then
    echo 'Yes, the number '"$num"' is a palindrome'
else
    echo 'No, the number '"$num"' is not a palindrome'
fi   
