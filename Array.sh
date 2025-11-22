#!/bin/bash

myArr=(1 2 "hello" 0.3 "Jai")

echo "index 1 ${myArr[1]}"

echo "length ${#myArr[*]}"

echo "range ${myArr[*]:1:4}"

echo "entire Array ${myArr[*]}"

declare -A myAr

myAr=([name]=Prashant [age]=28 [city]=Pairs )

echo "name is ${myAr[name]} and city ${myAr[city]}"
