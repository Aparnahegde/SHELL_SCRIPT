#!bin/bash

echo "1.time 2.list of file 3.present working directory"

read -p "Enter your Choice" choice
case $choice in
	1)date;;
	2)ls;;
	3)pwd;;
esac
