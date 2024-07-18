#!/bin/bash
# We bring all these elements together.

BEGIN {
print "The latest list of users and shells"
print "UserID \t         Shell"
print "------- \t -------"
FS=":"
}

{
print $1 "      \t  " $7
}

END {
print "This concludes the listing"
}

# To run this file with gawk use the following command:
# gawk -f script4.gawk /etc/passwd

