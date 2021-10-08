#!/bin/bash
echo "Старт Колькулятора"
cat file1.txt | while read y
do
echo "line 1: $y "
done
echo $((y))
#echo $?
cat file2.txt | while read x
do
echo "line 1: $x "
done
echo $((x))

if ["y" -ed "x"] && ["x" -ed "y]
then
echo "y"
else 
echo "x"
fi
