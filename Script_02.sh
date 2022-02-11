#!/bin/bash

#Description
#Test read var from user

echo "Set dir name. I'l try to create it"
read dir_name
echo "Ok. Trying to create..."
mkdir -p $dir_name
if [ $? -eq 0 ]
then
        echo "Done!"
        echo "Let's open it"
        cd $dir_name
        pwd
        echo "Set file name you want to create here"
        read file_name
        touch $file_name
        ls -la > $file_name
        cat $file_name
else
        echo "Something goes wrong... Try sudo?"
fi
