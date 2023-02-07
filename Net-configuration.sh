#!/bin/bash

# Configure firewall rules
ufw allow ssh
ufw allow http
ufw enable

# Set up network interface
ifconfig eth0 192.168.1.100 netmask 255.255.255.0

# Manage DNS records
echo "192.168.1.100 example.com" >> /etc/hosts
