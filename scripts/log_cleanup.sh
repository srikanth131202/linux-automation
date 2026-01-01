#!/bin/sh

# Log directory
LOG_DIR=/var/log

# Find and delete log files older than 7 days
find $LOG_DIR -type f -mtime +7 -delete

echo "Old log files cleaned successfully"
