#!/bin/bash
set -e

echo "Starting the application using pm2..."
cd /var/app/current
pm2 start app.js
