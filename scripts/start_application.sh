#!/bin/bash
# Start Application Script

echo "Starting application..."

cd /var/www/my-app

# Start application (choose your method)
# Uncomment the method you're using:

# Option 1: PM2
# pm2 start app.js --name my-app

# Option 2: systemd
# systemctl start my-app

# Option 3: Simple node
# nohup node app.js > /var/log/my-app.log 2>&1 &

# Option 4: For static files (nginx already serves them)
echo "Application files deployed to /var/www/my-app"

echo "Application started successfully"
