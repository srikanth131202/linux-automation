#!/bin/sh

# Set disk usage limit
THRESHOLD=80

# Get disk usage of root partition
USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

# Check usage
if [ "$USAGE" -gt "$THRESHOLD" ]; then
    echo "WARNING: Disk usage is ${USAGE}%"
else
    echo "Disk usage is normal: ${USAGE}%"
fi
