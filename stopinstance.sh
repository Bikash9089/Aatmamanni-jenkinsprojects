#!/bin/bash/
Instance_ID="i-0bdad35bb5ae28d54"
stopp=$(aws ec2 stop-instances --instance-ids $Instance_ID --region us-east-2)
echo $stopp
