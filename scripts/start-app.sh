#!/bin/bash
set -e

echo "Starting the application using pm2..."
cd /home/ec2-user/node
npm install
pm2 start app.js -f
