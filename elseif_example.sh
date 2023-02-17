#!/bin/bash

echo "Enter your favorite number"
read n

if [ $n -eq 101 ];
then
echo "You got the 1st prize"
elif [ $n -eq 510 ];
then
echo "You got 2nd prize"
elif [ $n -eq 999 ];
then
echo "You got the third prize"
else
echo "Sorry, Better luck next time"
fi
