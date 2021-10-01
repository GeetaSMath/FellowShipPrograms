#!/bin/bash
echo "Enter year to check (yyyy): "
read y
year=$y
a='expr $year % 4'
b='expr $year % 100'
c='expr $year % 400'
if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
echo "leap year"
else
echo "not leap year"
fi





