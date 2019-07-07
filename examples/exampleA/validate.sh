#!/bin/bash
set -ev
terraform init -backend-config="token=$ATLAS_TOKEN"
terraform plan -detailed-exitcode
