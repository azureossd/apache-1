#!/bin/bash

# Install Apache and PHP
sudo apt update

sudo apt install apache2 php php-mysql libapache2-mod-php php-cli

# Enable Apache and start it
sudo systemctl enable apache2

sudo systemctl start apache2

# Adjust Firewall
sudo ufw allow in "Apache Full"

# Update permissions for
sudo chmod -R 0755 /var/www/html/