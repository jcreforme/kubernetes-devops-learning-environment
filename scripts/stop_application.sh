#!/bin/bash
# Stop Application Script

echo "Stopping application..."

# Stop application if it's running (example: PM2, systemd, or custom)
# Uncomment the method you're using:

# Option 1: PM2
# pm2 stop my-app || true

# Option 2: systemd
# systemctl stop my-app || true

# Option 3: Kill process by port
# lsof -ti:3000 | xargs kill -9 || true

echo "Application stopped (or was not running)"
