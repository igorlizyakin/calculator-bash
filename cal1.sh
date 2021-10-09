#!/bin/bash
echo "Старт Колькулятора"
cat file1.txt | while read y
do
echo "line 1: $y "
#done1
a=$((y))
echo $a
done
#echo $?
cat file2.txt | while read x
do
echo "line 2: $x "
#done2
b=$((x))
echo $b
done

if [ $a -ge $b ]
then
echo "Значение:"
echo "line1 больше или равен line2"
else
echo "Значение:"
echo "line2 больше или равен line1"
fi


if [ $a -eq $b ]
then
echo "line1 не равен line2"
else
echo "line2 равен line1"
fi
