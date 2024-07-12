#!/usr/bin/env bash

echo '' | md5sum | awk '{print $1}' | dd of=/dev/shm/K bs=32 count=1

### sudo cryptsetup -y luksFormat  /dev/vdb
sudo cryptsetup luksOpen -d /dev/shm/K ${HOME}/md0/disks/rlph.img rlph
sudo mount /dev/mapper/rlph ${HOME}/rlph
sudo chown -R 1000:1000 ${HOME}/rlph
df -h

