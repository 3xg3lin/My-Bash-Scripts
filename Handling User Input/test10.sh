#!/bin/bash
# Grabbing the last parameter
#
params=$#
echo
echo The last parameter is $params
echo The last parameter is ${!#}    #instead, you must replace the dolar sign with an exclamation mark.
echo
#
