#!/bin/bash
#IF-ELSE-ELIF EXAMPLE
#User input to enter the marks
read -p "Enter your marks: " marks
#applying condtions
if [[ $marks -ge 80 ]]
then
      	echo "PASS, 1st Division"
elif [[ $marks -ge 40 ]] && [[ $marks -lt 80 ]]
then
	echo "PASS, 2nd Division"
else
	echo "FAIL, BEST OF LUCK!"
fi
	
