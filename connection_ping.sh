#!/bin/bash

##############################
#Name - Subhankar Chatterjee <test@123gmail.com>
#
#Simple Script to Test any Connection using PING command
#
##############################
read -p "Enter the SITE you want to check: " SITE
ping -c 1 $SITE
sleep 5s

echo $?
