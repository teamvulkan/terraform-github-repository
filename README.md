# terraform-github-repository

[![Build Status](https://github.com/JamesWoolfenden/terraform-github-repository/workflows/Verify/badge.svg?branch=master)](https://github.com/JamesWoolfenden/terraform-github-repository)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-github-repository.svg)](https://github.com/JamesWoolfenden/terraform-github-repository/releases/latest)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)
[![checkov](https://img.shields.io/badge/checkov-verified-brightgreen)](https://www.checkov.io/)

Short lived feature branching support.
To use this against Github you need to have a Github Organisation.
It also includes branch protection for master. PRS are required to update the master branch.

## Usage

```HCL
module repo {
  source          = "JamesWoolfenden/repository/github"
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| github | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| branch | n/a | `string` | `"master"` | no |
| description | Put more effort into to descibing what your repo is about. | `string` | n/a | yes |
| enforce\_admins | n/a | `bool` | `false` | no |
| has\_downloads | n/a | `bool` | `false` | no |
| has\_issues | n/a | `bool` | `false` | no |
| has\_projects | n/a | `bool` | `false` | no |
| has\_wiki | This enables a wiki on your github repo. Why not. | `bool` | n/a | yes |
| name | We are following tech-resource-topic after hashicorp. | `string` | n/a | yes |
| private | Unless you have paid for private repos this ones going to be false. | `bool` | `true` | no |
| topics | n/a | `list` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| full\_name | A string of the form 'orgname/reponame'. |
| git\_clone\_url | URL that can be provided to git clone to clone the repository anonymously via the git protocol |
| html\_url | URL to the repository on the web. |
| http\_clone\_url | URL that can be provided to git clone to clone the repository via HTTPS. |
| ssh\_clone\_url | URL that can be provided to git clone to clone the repository via SSH. |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Related Projects

Check out these related projects.

## Help

**Got a question?**

## Contributing

### Bug Reports & Feature Requests

## Copyrights

Copyright © 2019-2023 James Woolfenden

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements. See the NOTICE file
distributed with this work for additional information
regarding copyright ownership. The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License. You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied. See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

[![James Woolfenden][jameswoolfenden_avatar]][jameswoolfenden_homepage]<br/>[James Woolfenden][jameswoolfenden_homepage]

[jameswoolfenden_homepage]: https://github.com/jameswoolfenden
[jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150

