#! /bin/bash
declare -A dictonary
key=0
value=0
read "enter the value a" a
read "enter the value b" b
read "enter the value c" c
sum=$(( a+b*c ))
echo $sum
echo "dictonary['${key}']=['${sum}']"
mul=$(( a*b+c ))
echo $mul
echo "dictonary['${key}']=['${mul}']"
div=$(( c+a/b ))
echo $div
echo "dictonary['${key}']=['${div}']"
mod=$(( a%b+c ))
echo $mod
echo "dictonary['${key}']=['${mod}']"

echo ${!dictonary[@]}
