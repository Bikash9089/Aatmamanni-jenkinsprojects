#!/bin/bash/
diskuti=$(df -H | grep -vE '^Filesystem|tmpfs|cdrom' | awk '{ print $5 " " $1 }')
echo $diskuti
curl -X POST -H 'Content-type: application/json' --data "{\"text\": \"${diskuti}\"}" https://hooks.slack.com/services/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

