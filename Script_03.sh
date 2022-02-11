#!/bin/bash

#Description
# Print integer number 1,2 or 3

echo "Print integer number from 1 to 4"
read number
if [ $number -eq 1 ]
then
        echo "This message from function 1"
else
if [ $number -eq 2 ]
then
        echo "This message from function 2"
else
if [ $number -eq 3 ]
then
        echo "This message from function 3"
else
if [ $number -eq 4 ]
then
        echo "This message from function 4"
else
        echo "Not correct number"
fi
fi
fi
fi
