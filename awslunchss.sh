#!/bin/bash/
lunch=$(aws ec2 run-instances --image-id ami-064ff912f78e3e561 --count 1 --instance-type t2.micro --key-name AtmaniJobDemo --security-group-ids sg-00490ac282c9dba3a --subnet-id subnet-0c168018af026e075 --region us-east-2)
echo $lunch

