#!/bin/bash
# testing string equality
#
testuser="baduser"
#
if [ $USER != $testuser ]
then
    echo "This is not $testuser"
else
    echo "Welcome $testuser"
fi
