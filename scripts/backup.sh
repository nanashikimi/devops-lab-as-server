#!/bin/bash

BACKUP_DIR="$HOME/devops-lab/backups"
SOURCE_DIR="$HOME/devops-lab/app"

DATE=$(date +"%Y-%m-%d_%H-%M-%S")

mkdir -p $BACKUP_DIR

tar -czf $BACKUP_DIR/backup_$DATE.tar.gz $SOURCE_DIR

echo "Backup created: $BACKUP_DIR/backup_$DATE.tar.gz"

find $BACKUP_DIR -type f -mtime +7 -delete
