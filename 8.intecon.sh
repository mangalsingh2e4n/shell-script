#!/bin/bash
NUM=$1
TIMESTAMP=$(date)
    echo "the script executed at::$TIMESTAMP"
LOGS=$LOG
    echo "the log files is ::$LOGS"
if [ $NUM -gt 100 ]
then
    echo "then greater than 100"
else
    echo "not greater than 100"
fi