#!/bin/bash
# testing if you can read a file
#
pwfile='/etc/shadow'
#
# first, test if you can read it
if [ -f $pwfile ]
then
    # now test if you can read it
    if [ -r $pwfile ]
    then
	tail $pwfile
    else
	echo "Sorry, I am unable to read the $pwfile file"
    fi
else
    echo "Sorry, the file $pwfile does not exist."
fi

