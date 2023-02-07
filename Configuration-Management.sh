#!/bin/bash

# Generate configuration files based on templates
envsubst < template.conf > config.conf

# Apply configuration changes
systemctl restart service1
