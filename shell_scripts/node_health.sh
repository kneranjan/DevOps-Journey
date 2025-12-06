#!/bin/bash
####################################
# Author:Niranjan
# Date:06/12/25
#
# This script outputs the node health
#
# version:v1
###################################
set -x #debug mode
echo "Print the disk space"
df -h
echo "Print the memory util"
free -g
echo "Print the user details"
nproc


