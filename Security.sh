#!/bin/bash

# Manage users
useradd user1
passwd user1

# Set up firewall
ufw allow ssh
ufw allow http
ufw enable

# Monitor security events
grep 'failed password' /var/log/auth.log
