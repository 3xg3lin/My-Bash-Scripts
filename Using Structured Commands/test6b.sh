#!/bin/bash
# Testing the test command
#
my_vavriable="FULL"
#
if test $my_vavriable
then
    echo The $my_vavriable expression returns a True
#
else
    echo The $my_vavriable expression returns a False
fi
