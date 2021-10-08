
#!/bin/bash
echo "Старт Колькулятора"
echo "Введите a:"
read a
echo "Введите b:"
read b
echo "Введите операцию:"
read ch
case $ch in
+res
let "c=a+b"
echo "a+b= $c"
