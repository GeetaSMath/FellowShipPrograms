#!/bin/bash
read -p "enter Date" date;
read -p "enter month" Month

if (( ($Month <= 6 & $date <= 0) ))
then 
	echo $Month $date "true";
elif (( ($Month >= 3 & $Month < 6) & ($date<31) ))
then 
	echo $date $Month "true";
else
	echo "false";
fi
