#!/bin/bash
# using case command
#
case $USER in
    ghost | barbara )
	echo "Welcome $USER"
	echo "Please enjoy your visit"
	;;
    testing )
	echo "Special testing account"
	;;
    jessica )
	echo "Do not forget to log off when you're done"
	;;
    * )
	echo "Sorry, you're not allowed here"
esac
