#!/bin/bash
set -e

echo "Starting the application using pm2..."
cd /home/ec2-user/node
pm2 start app.js
