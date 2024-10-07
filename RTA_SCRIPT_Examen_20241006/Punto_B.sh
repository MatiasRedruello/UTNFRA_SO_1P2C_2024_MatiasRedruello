#!/bin/bash

sudo fdisk /dev/sdc << EOF
n
e
1


n 

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n

+1G
n


p
w
EOF
