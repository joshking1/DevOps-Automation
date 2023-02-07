#!/bin/bash

# Update package index
sudo apt-get update

# Install Apache web server
sudo apt-get install apache2

# Set environment variable
export MY_VAR="value"

# Configure Apache
sudo sed -i 's/Listen 80/Listen 8080/g' /etc/apache2/ports.conf
sudo service apache2 restart
