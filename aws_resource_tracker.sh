#!/bin/bash
#
#######################
#author:mahendra
#date:09 feb
#version-V1.0
#This script will report the AWS resources
########################
#
#AWSEC2
#AWS S3
#AWS Lambda
#AWS IAM Users

#list s3 buckets
echo "list of s3 buckets"
aws s3 ls

#list ec2 instances
echo "list of EC2 instances"
aws ec2 describe-instances

#list lambda
echo "list of lambda"
aws lambda list-functions

#list IAM users
echo "list of IAM users"
aws iam list-users
