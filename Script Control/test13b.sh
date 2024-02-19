#!/bin/bash
# Test using at command
#
echo "This script ran at $(date +%B%D,%t)" > test13b.out
echo >> test13b.out
sleep 5
echo "This is the script's end..." >> test13b.out
# this script ran with 'at -M -f test13b.sh now' command
