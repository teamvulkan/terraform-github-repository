SHELL := /bin/bash

API_TOKEN = ${TOKEN}

.SILENT: validate

# List of targets the `readme` target should call before generating the readme
export README_DEPS ?= docs/targets.md docs/terraform.md

-include $(shell curl -sSL -o .build-harness "https://raw.githubusercontent.com/JamesWoolfenden/build-harness/master/templates/Makefile.build-harness"; echo .build-harness)

## Lint terraform code
lint:
	$(SELF) terraform/install terraform/get-modules terraform/get-plugins terraform/lint terraform/validate

validate:
	cd ./examples/exampleA
	@terraform init -backend-config="token=${API_TOKEN}"
	terraform plan -detailed-exitcode
