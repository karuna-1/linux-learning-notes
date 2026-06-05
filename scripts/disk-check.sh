#!/bin/bash

usage=$(df -h / | tail -1 | awk '{print $5}' | sed 's/%//')

echo "Disk Usage: $usage%"

if [ "$usage" -gt 80 ]
then
    echo "WARNING: Disk usage is above 80%"
else
    echo "Disk usage is healthy"
fi