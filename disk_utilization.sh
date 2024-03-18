#!/bin/bash

##########################
#Shell Script to checl Disk Utilization
#
##########################

file=$(df -h | grep root | awk '{print $5}' | tr -d %)

#setting threshold limit of 80
if [[ file -gt 80 ]]
then 
	echo "warning!!..Disk Utilization above Threshold ----$file"
else
	echo "Disk Utilization is under Threshold ----- $file"
fi


