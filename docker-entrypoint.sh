#!/bin/bash

while true; do
    echo "{ \"timestamp\": \"$(date -I'seconds')\" } ${MESSAGE}" | jq -s -c add
    if [ $? -ne 0 ]; then
        exit
    fi
    sleep 1
done