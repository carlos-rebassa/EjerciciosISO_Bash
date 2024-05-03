#!/bin/bash

count=0
number=0

while [ $count -lt 50 ]; do
    if [ $((number % 2)) -eq 0 ]; then
        echo "$number"
        ((count++))
    fi
    ((number++))
done

