#!/bin/bash

# Monitor CPU usage
top -bn1 | awk '{print $9}'

# Monitor memory usage
free -m

# Monitor disk space
df -h

# Monitor network usage
ifconfig eth0 | grep 'RX packets'
