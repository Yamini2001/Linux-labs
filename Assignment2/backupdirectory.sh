#!/bin/bash

# Define the source and destination directory paths
DATA_DIR="data"
BACKUP_DIR="backup"

# 1. Check if the source data directory actually exists
if [ ! -d "$DATA_DIR" ]; then
    echo "Error: Source directory '$DATA_DIR' does not exist."
    exit 1
fi

# 2. Check if the backup directory does not exist, then create it
if [ ! -d "$BACKUP_DIR" ]; then
    echo "Backup directory '$BACKUP_DIR' does not exist. Creating it now..."
    mkdir -p "$BACKUP_DIR"
fi

if ls "$DATA_DIR"/*.txt >/dev/null 2>&1; then
    # Copy all .txt files to the backup folder
    cp "$DATA_DIR"/*.txt "$BACKUP_DIR"/
    echo "Success: All .txt files have been backed up to '$BACKUP_DIR'."
else
    echo "No .txt files found in '$DATA_DIR' to back up."
fi
