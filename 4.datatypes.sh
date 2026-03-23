#!/bin/bash

#Addition of two numbers

NUMBER1=$1
NUMBER2=$2
TIMESTAMP=$(date)
echo "the time at which the code is executed is:: $TIMESTAMP"
ADD=$(($NUMBER1+NUMBER2))
echo "The addition value of two number is::$ADD"
