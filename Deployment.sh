#!/bin/bash

# Copy files to production environment
scp -r ~/myapp username@prod.example.com:/home/username/myapp

# SSH into production environment
ssh username@prod.example.com << EOF
  # Navigate to the application directory
  cd ~/myapp

  # Update dependencies
  sudo apt-get update
  sudo apt-get install mydep

  # Restart service
  sudo service myapp restart
EOF
