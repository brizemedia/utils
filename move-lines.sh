#!/bin/bash

#
# Moves X lines from one file to another then removes them from the first file
# Usage: ./move-lines.sh <source> <destination> <line-count>
#

head -n $3 $1 >> $2
sed -i -e "1,$3 d" $1

