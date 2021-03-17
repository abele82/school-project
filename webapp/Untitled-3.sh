#!/bin/bash

#Description
Author: Abbey


echo " what is your name? "
read NAME

echo " how old are you? "
read Y

echo " what is your yearly salary"
read SAL

    if
         [ $Y -lt 10 ]
    then
    echo " Go home now!!!"
    fi


echo " My name is ${NAME}, I am ${Y} and my yearly salary is ${SAL}"
echo " Thanks for stopping by"
exit 0



