#!/bin/bash

#VARIABLE EXAMPLE

read -p " Enter First Number " x
read -p " Enter 2nd Number " y

sum=$(( $x+$y ))
difference=$(( $x-$y ))
mul=$(( $x*$y))
div=$(( $x/$y))

echo "The sum is: $sum"
echo "The diff is: $difference"
echo " The product is: $mul"
echo "The reminder is: $div"

