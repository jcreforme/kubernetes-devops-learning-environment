#!/bin/bash
# Before Install Script

echo "Preparing for installation..."

# Create application directory if it doesn't exist
mkdir -p /var/www/my-app

# Backup existing deployment (if any)
if [ -d "/var/www/my-app" ]; then
    echo "Backing up existing deployment..."
    timestamp=$(date +%Y%m%d_%H%M%S)
    mkdir -p /var/www/backups
    cp -r /var/www/my-app /var/www/backups/my-app_$timestamp
fi

echo "Before install completed"
