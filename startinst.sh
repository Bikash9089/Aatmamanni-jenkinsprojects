#!/bin/bash/
starts=$(aws ec2 start-instances --instance-ids i-0bdad35bb5ae28d54)
echo $starts

