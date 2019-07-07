#!/bin/bash
set -ev
cd ./examples/exampleA
terraform init -backend-config="token=$ATLAS_TOKEN"
terraform plan -detailed-exitcode
