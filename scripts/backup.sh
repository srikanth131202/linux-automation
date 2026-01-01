#!/bin/sh

# Source directory to backup
SOURCE=/home

# Backup destination
DEST=../backups

# Current date
DATE=$(date +%F)

# Create backup
tar -czf $DEST/home-backup-$DATE.tar.gz $SOURCE

echo "Backup completed on $DATE"
