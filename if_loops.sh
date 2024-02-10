#!/bin/bash

# command for making script executable sudo chmod +x <script_name>.sh
# tab and 4 space work equally well for indentation, but tab is 8 spaces
mynum=300


# you can use ! to negate any statement just put one space between the statement and !
if [ $mynum -ne 200 ]
then
    echo "The condition is True."
else
    echo "The variable does equals 200."
fi

if  [ $mynum -eq 300 ]
then
    echo "The variable equals 300."
fi

if [ $mynum -gt 200 ]
then
    echo "Variable greater than 200."
fi


# change -f to -d to check for directories
touch ~/myfile
if [ -f ~/myfile ]
then
    echo "The file exists."
else
 echo "The file doesn't exist."
fi
rm ~/myfile
if [ -f ~/myfile ]
then
    echo "The file exists"
else
    echo "The file doesn't exist."
fi
