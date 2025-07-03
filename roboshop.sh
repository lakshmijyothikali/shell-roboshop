#!/bin/bash

AMI_ID="ami-09c813fb71547fc4f"
SG_ID="sg-0ac37e2c92d51d162" # replace with your SG ID
INSTANCES=("mongodb" "redis" "mysql" "rabbitmq" "catalogue" "user" "cart" "shipping" "payment" "dispatch" "frontend")
ZONE_ID="Z00601042A7NLOUIR8AZ6" # replace with your ZONE ID
DOMAIN_NAME="jyothiaws84s.site" # replace with your domain

echo "amiid::::$AMI_ID"