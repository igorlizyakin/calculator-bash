#!/bin/bash
echo "Старт Колькулятора"
#cat $! #file1.txt
# | while read $1
#do
#echo "line 1: "$1 
#done
#a=$(($1))
#echo $a
#done
#echo $?
#cat file2.txt | while read x
#do
#echo "line 2:" $2 "
#done2
#b=$((x))
#echo $b
#done
line1=$(cat $1)
result1=$(($line1))
echo $result1
line2=$(cat $2)
result2=$(($line2))
echo $result2
if [ $result1 -ge $result2 ]
then
echo "Значение:"$result1
echo "line1 больше или равен line2"
else
echo "Значение:"$result2
echo "line2 больше или равен line1"
fi


if [ $result1 -eq $result2 ]
then
echo "line1  равен line2"
else
echo "line2 не равен line1"
fi
