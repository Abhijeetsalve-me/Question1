#! /bin/bash
read "enter the value a" a
read "enter the value b" b
read "enter the value c" c
sum=$(( a+b*c ))
echo $sum
mul=$(( a*b+c ))
echo $mul

