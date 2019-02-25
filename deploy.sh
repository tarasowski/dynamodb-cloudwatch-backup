#!/bin/bash
echo Deploymement has been started...
aws cloudformation deploy --template-file template.yaml --stack-name dynamodb-backups --capabilities CAPABILITY_NAMED_IAM
echo
