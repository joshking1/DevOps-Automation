#!/bin/bash

# Start a virtual machine
virsh start vm1

# Start a container
docker run -d --name container1 image1

# Mount a storage volume
mount /dev/sdb1 /mnt/data
