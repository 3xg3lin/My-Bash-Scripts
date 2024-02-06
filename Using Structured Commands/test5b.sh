#!/bin/bash
# Testing nested ifs - use elif
#
testuser=NoSuchUser
#
if grep $testuser /etc/passwd
then
    echo The user $testuser exists on this system
#
elif ls -d /home/NoSuchUser
then
    echo "The user $testuser does not exist on this system."
    echo "However, $testuser has a directory."
#
fi
