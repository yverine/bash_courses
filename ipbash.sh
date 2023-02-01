#!/bin/bash
for i in 192.168.43.{1..255}
do
    ping -c 1 $i >> /dev/null 
    if [ $? = 0 ]
    then
    echo $?
    echo $i >> onlines.txt
    else
    echo $?
    echo $i >> offlines.txt
    fi
done 

