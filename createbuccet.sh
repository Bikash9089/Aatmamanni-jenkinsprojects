#!/bin/bash/
create=$(aws s3api create-bucket --bucket my-bgfgsgd-name --region us-west-2 --create-bucket-configuration LocationConstraint=us-west-2)
echo $create
