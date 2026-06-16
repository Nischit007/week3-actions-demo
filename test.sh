#!/bin/bash


./app.sh > /dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "PASS"
else
    echo "FAIL"
fi