#!/bin/bash


for i in 10.93.161.{0..5}
    do
    if (ping -W 1 -c 1 $i)
    then
    echo $i >> online.txt 
    else 
    echo $i >> offline.txt
    fi
done
echo online.txt cat offline.txt