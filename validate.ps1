#!/usr/bin/env pwsh
Push-Location
Set-Location example/exampleA
Remove-Item .terraform -force -Recurse
terraform init
terraform validate
Pop-Location
