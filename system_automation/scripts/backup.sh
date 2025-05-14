#!/bin/bash

# Define backup directory and source data directory
BACKUP_DIR="/backup"
SOURCE_DIR="/important/data"
BACKUP_FILE="$BACKUP_DIR/backup_$(date +%F).tar.gz"

# Check if /backup directory exists, if not, create it
if [ ! -d "$BACKUP_DIR" ]; then
    echo "[INFO] Directory $BACKUP_DIR does not exist. Creating it..."
    sudo mkdir -p "$BACKUP_DIR"
    sudo chmod 755 "$BACKUP_DIR"
fi

# Check if /important/data directory exists
if [ ! -d "$SOURCE_DIR" ]; then
    echo "[ERROR] Source directory $SOURCE_DIR does not exist. Exiting."
    exit 1
fi

# Perform the backup
echo "[INFO] Creating backup of $SOURCE_DIR to $BACKUP_FILE"
sudo tar -czf "$BACKUP_FILE" -C / "$SOURCE_DIR"

# Check if tar command was successful
if [ $? -eq 0 ]; then
    echo "[INFO] Backup successfully created at $BACKUP_FILE"
else
    echo "[ERROR] Backup failed!"
    exit 1
fi
