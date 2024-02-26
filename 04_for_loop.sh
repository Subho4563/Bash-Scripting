#!/bin/bash

#Use a for loop to display the natural numbers from 1 to 50.

read -p "enter your number: " num
for ((i=1;i<num;i++))
do
	echo $i
done
