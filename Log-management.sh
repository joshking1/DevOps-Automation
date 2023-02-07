#!/bin/bash

# Rotate logs
logrotate -f /etc/logrotate.conf

# Compress old logs
gzip /var/log/application.log.*

# Send logs to centralized logging system
cat /var/log/application.log | nc logserver 514
