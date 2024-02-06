#!/bin/bash
# testing string equality
#
testuser=ghost    #testuser="ghost"
#
if [ $USER = $testuser ]
then
    echo "Welcome $testuser"
fi
#
