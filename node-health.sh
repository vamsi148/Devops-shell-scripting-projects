#!/bin/bash

#########
# Author: Vamsi
# Date: 25/may2024
#
# This script outputs the node health
#
# Version: v1
#########
set -x  #debug mode
echo "print disk space"  #it is to understand clearly
df -h
echo "print the memory"
free -g
echo "print the cpu"
nproc
