#!/bin/bash

DAY=$1   # take input from argument

if [ "$DAY" = "sunday" ]
then
    echo "Today is holiday"
else
    echo "Today is not holiday"
fi