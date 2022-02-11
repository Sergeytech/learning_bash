#!/bin/bash

# Description
# Simple check and mkdir

mydir="/home/user"
tdir="/test_dir"
tdir2="/root/test_test"
file="some_file"


if [ -d $tdir2 ]
then
        echo "The directory $mydir$tdir2 exist"
        echo "Let's see what we have got..."
        ls -la $tdir2
else
        echo "Sorry, but directory does not exist"
        echo "Let's try to create it..."
        mkdir $tdir2
if [ $? -eq 0 ]
then
        echo "Done!"
        echo "Let's try put inside some file"
        touch $tdir2/$file
        ls -la $tdir2
else
        echo "Something goes wrong..."
        echo "Try sudo?"
fi
fi
