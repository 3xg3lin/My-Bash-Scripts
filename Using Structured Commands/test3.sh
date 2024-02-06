#!/bin/bash
# testing multiple commands in the then section
#
testuser=ghost
#
if grep $testuser /etc/passwd
then
    echo "This is my first command"
    echo "This is my second command"
    echo "I can even put in other commands beside echo:"
    ls -a /home/$testuser/.b*
fi
