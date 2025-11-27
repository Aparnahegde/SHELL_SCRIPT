#!bin/bash

FILE="/home/aparna/SHELL_SCRIPT/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
