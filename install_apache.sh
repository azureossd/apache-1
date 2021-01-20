#!/bin/bash

# Install Apache and PHP
sudo apt-get update

sleep 15

sudo apt-get -y install apache2

# Enable Apache and start it
sudo systemctl enable apache2

sudo systemctl start apache2

# Adjust Firewall
sudo ufw allow in "Apache Full"

# Update permissions for
sudo chmod -R 0755 /var/www/html/
