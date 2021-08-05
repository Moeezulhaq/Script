#!/bin/bash

echo Enter your name :
read name 

if [ "$#" == "0" ]
then
echo pass at least one parameter.
exit 1
fi

while (( $#))
do 
    echo you gave me $1
    shift
done