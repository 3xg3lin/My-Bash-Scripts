#!/bin/bash
# testing file dates
#
if [ badfiles1 -nt badfiles2 ]
then
    echo "The badfiles1 file is newer than badfiles2"
else
    echo "The badfiles2 file is newer than badfiles1"
fi
#
