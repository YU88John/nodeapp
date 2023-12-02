#!/bin/bash
set -e

echo "Installing global dependencies..."
npm install -g pm2

echo "Installing application dependencies..."
cd /var/app/current
npm install
