#!/bin/bash
while [ 1 ] 
do
echo Enter 1st no:
read n1
echo Enter 2nd no :
read n2
echo "1. Addition 2.Substraction 3.MultipliCation 4.Division 5.Exit"

echo Enter your choice:
read ch
case $ch in

1)let sum=$n1+$n2
    echo Sum=$sum;;

2)let sub=$n1-$n2
    echo Differnce=$sub;;

3)let mul=$n1*$n2
echo Multiplication=$mul;;

4)let div=$n1/$n2
echo Quotient=$div;;

5)exit;;

*)echo "Invalid choice . Please enter valid choice";;
esac
done


