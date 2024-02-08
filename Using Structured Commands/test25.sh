#!/bin/bash
# looking for possible values
#
if [ $USER = "ghost" ]
then
    echo Welcome $USER
    echo Please enjoy your visit
elif [ $USER = "barbara" ]
then
    echo Welcome $USER
    echo Please enjoy your visit
elif [ $USER = "testing" ]
then
    echo Special testing account
elif [ $USER = "jessica" ]
then
    echo "Do not to forget to logout when you're done"
else
    echo "Sorry, you're not allowed here"
fi
