#!/bin/bash

sudo fdisk /dev/sdc << EOF
n
e
1


n

+500M
n

+500M
n

+500M
n

+500M
n

+500M
n

+500M
n

+500M
n

+500M
n

+500M
n


p
w
EOF
sudo mkfs.ext4 /dev/sdc5
sudo mkfs.ext4 /dev/sdc6
sudo mkfs.ext4 /dev/sdc7
sudo mkfs.ext4 /dev/sdc8
sudo mkfs.ext4 /dev/sdc9
sudo mkfs.ext4 /dev/sdc10
sudo mkfs.ext4 /dev/sdc11
sudo mkfs.ext4 /dev/sdc12
sudo mkfs.ext4 /dev/sdc13
sudo mkfs.ext4 /dev/sdc14
