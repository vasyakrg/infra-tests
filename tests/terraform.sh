#!/bin/bash
# stage tests
cd terraform/stage
terraform validate -var-file=terraform.tfvars.example
tflint

# prod tests
cd ../prod
terraform validate -var-file=terraform.tfvars.example
tflint
