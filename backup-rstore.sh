#!/bin/bash

# Backup database
mysqldump -u username -p database > database.sql

# Backup files
tar -czvf files.
