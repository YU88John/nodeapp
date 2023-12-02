#!/bin/bash
set -e

echo "Starting the application using pm2..."
cd /home/ec2-user
pm2 start app.js
