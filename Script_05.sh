#!/bin/bash

# Description
# Script for one argument DIR name

if [ -z $1 ]
then
        echo "Seems argument is empty"
else
        echo "Ok. Let's try to create $1"
        mkdir $1
if [ $? -eq 0 ]
then
        ls -la
        echo "Seems we did it!"
else
        echo "Someting goes wrong... Try sudo?"
fi
fi
