#!/bin/bash
echo "Please enter the first number: "
read M

echo "Please enter the second number: "
read N

if [ $M -lt $N ]
then
    M=$N
fi

while [ $N -gt 0 ]
do 
    R=$(($M%$N))
    M=$N
    N=$R
done

echo "The GCD is $M"