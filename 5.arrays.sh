#!/bin/bash

MOVIES=("gunda" "munda" "genda" "lenda")

echo "The second movie name is: ${MOVIES[1]}"
echo "The second movie name is: ${MOVIES[@]}"
echo "the variables number is::$#"