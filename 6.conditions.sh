#!/bin/bash
DAY=$1
if[ $DAY -eq sunday ]
    then
        echo "today is holiday"
else
    echo "Today is not holiday"
fi