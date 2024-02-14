#!/bin/bash
command=/usr/bin/htop

if [ -f $command ]
then
    echo "$command is available"
else
    echo "$command is not available, installing it..."
    sudo  apt update && sudo apt install -y htop
fi

#$command

# this could also be done with the following
#command=htop
# if command -v $command
# command -v checks for the presence of the command where $command evaluates to htop
#note here no brackets are there because we are not testing, i.e. we're not using the text command
