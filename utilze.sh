#!/bin/bash/
diskuti=$(df -H | grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $5 " " $1 }')
echo $diskuti

