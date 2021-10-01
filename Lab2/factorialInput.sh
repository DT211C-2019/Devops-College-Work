#!/bin/bash
echo "Please enter a number to factorise!"
read input

#Factorial
fact=1
while [ $input -gt 1 ]
do
  fact=$((fact * input))
  input=$((input - 1))   
done

echo $fact