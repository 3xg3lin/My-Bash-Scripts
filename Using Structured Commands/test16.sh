#!/bin/bash
# Check if either a directory or a file exists
#
item_name=$HOME/sentinel
echo
echo "The item being checked:$item_name"
echo
#
if [ -f $item_name ]
then	#Item does exist
    echo "Yes, $item_name , is a file."
    echo "But is it writable?"
    echo
    #
    if [ -w $item_name ]
    then    #Item is writable
	echo "Writing current time to $item_name."
	date +%H%M >> $item_name
    #
    else    #Item is not writable
	echo "Unable to write to $item_name."
    fi
else	#Item does not exist
    echo "The item, $item_name , does not exist."
    echo "Nothing to update."
fi
#
