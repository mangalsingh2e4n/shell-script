#!/bin/bash
DAY=$1
if [ "$DAY"= "sunday" ]
then
    echo "today is holiday"
else
    echo "Today is not holiday"
fi