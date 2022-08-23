#!/bin/sh

a=4
b=6

add=`expr $a + $b`
sub=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $b / $a`
modu=`expr $b % $a`

echo "Addition of two number : $add"
echo "Subtraction of two number : $sub"
echo "Multiplication of two number : $mul"
echo "Division of two number : $div"
echo "Modulus of two number : $modu"
