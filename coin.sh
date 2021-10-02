#!/bin/bash 
result=$((RANDOM%2))
if [ $result -eq 0 ]
then
   echo "HEAD"
elif [ $result -eq 1 ]
then
     echo "TAILS"
fi
