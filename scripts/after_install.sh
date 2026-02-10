#!/bin/bash
# After Install Script

echo "Running post-installation tasks..."

# Set permissions
chown -R ec2-user:ec2-user /var/www/my-app
chmod -R 755 /var/www/my-app

# Install dependencies if package.json exists
if [ -f "/var/www/my-app/package.json" ]; then
    echo "Installing Node.js dependencies..."
    cd /var/www/my-app
    npm ci --production
fi

echo "After install completed"
