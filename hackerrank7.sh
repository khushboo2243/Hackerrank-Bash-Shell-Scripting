#!/bin/bash

read a
read b
read c
if ((1<=a<=1000)) && ((1<=b<=1000)) && ((1<=c<=1000)) 
then
    if ((a+b>c))||((b+c>a))||((a+c>b))
    then
        if
        (($a==$b)) && (($b==$c)) 
        then
        echo "EQUILATERAL"
        fi
        if
        (($a!=$b)) && (($a!=$c)) && (($b!=$c))
        then
        echo "SCALENE"
        fi  
        if
        (($a==$b)) && (($a!=$c)) ||(($b==$c)) && (($a!=$c))
        then
        echo "ISOSCELES"
        fi
    fi
fi
