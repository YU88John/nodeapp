#!/bin/bash
set -e

curl -sL https://rpm.nodesource.com/setup_lts.x | bash -
yum install nodejs -y

# Wait for npm to be available (wait for 10 seconds)
echo "Waiting for npm to be available..."
sleep 10

echo "Installing global dependencies..."
npm install -g pm2
npm install
pm2 update

# delete existing bundle
cd /home/ec2-user
rm -rf node

echo "Script completed successfully."
