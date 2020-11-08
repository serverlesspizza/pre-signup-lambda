#!/bin/bash

aws cloudformation delete-stack 
    --stack-name 'serverlesspizza-pre-signup-lambda-pipeline' 
    --region eu-west-1
    --profile aws-serverlesspizza-devops
