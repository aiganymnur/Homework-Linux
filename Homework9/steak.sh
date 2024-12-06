#!/bin/bash


read -p "Enter the meet temperature: " temp

if [ $temp -gt 120 ] && [ $temp -le 130 ]
then
	echo "Rare"
elif [ $temp -gt 131 ] && [ $temp -le 140 ]
then
	echo "Medium rare"
elif [ $temp -gt 141 ] && [ $temp -le 150 ]
then
	echo "Medium"
elif [ $temp -gt 151 ] && [ $temp -le 160 ]
then
	echo "Medium well"
elif [ $temp -gt 161 ] && [ $temp -le 170 ]
then
	echo "Well done"
fi
