#!/bin/bash

DAY=$1
if [ "$DAY" != "sunday" ]
then
    echo "today is not holiday"
else
    echo "today is holiday"