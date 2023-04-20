# terraform-github-repository

[![Build Status](https://github.com/teamvulkan/terraform-github-repository/workflows/Verify/badge.svg?branch=master)](https://github.com/teamvulkan/terraform-github-repository)
[![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-github-repository.svg)](https://github.com/teamvulkan/terraform-github-repository/releases/latest)
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
| <a name="provider_github"></a> [github](#provider\_github) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_branch_protection.repositories](https://registry.terraform.io/providers/hashicorp/github/latest/docs/resources/branch_protection) | resource |
| [github_repository.repositories](https://registry.terraform.io/providers/hashicorp/github/latest/docs/resources/repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | Put more effort into to descibing what your repo is about. | `string` | n/a | yes |
| <a name="input_enforce_admins"></a> [enforce\_admins](#input\_enforce\_admins) | n/a | `bool` | `false` | no |
| <a name="input_has_downloads"></a> [has\_downloads](#input\_has\_downloads) | n/a | `bool` | `false` | no |
| <a name="input_has_issues"></a> [has\_issues](#input\_has\_issues) | n/a | `bool` | `false` | no |
| <a name="input_has_projects"></a> [has\_projects](#input\_has\_projects) | n/a | `bool` | `false` | no |
| <a name="input_has_wiki"></a> [has\_wiki](#input\_has\_wiki) | This enables a wiki on your github repo. Why not. | `bool` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | We are following tech-resource-topic after hashicorp. | `string` | n/a | yes |
| <a name="input_pattern"></a> [pattern](#input\_pattern) | n/a | `string` | n/a | yes |
| <a name="input_private"></a> [private](#input\_private) | Visibility to be one of [public private internal] | `string` | `"public"` | no |
| <a name="input_topics"></a> [topics](#input\_topics) | n/a | `list(any)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_full_name"></a> [full\_name](#output\_full\_name) | A string of the form 'orgname/reponame'. |
| <a name="output_git_clone_url"></a> [git\_clone\_url](#output\_git\_clone\_url) | URL that can be provided to git clone to clone the repository anonymously via the git protocol |
| <a name="output_html_url"></a> [html\_url](#output\_html\_url) | URL to the repository on the web. |
| <a name="output_http_clone_url"></a> [http\_clone\_url](#output\_http\_clone\_url) | URL that can be provided to git clone to clone the repository via HTTPS. |
| <a name="output_ssh_clone_url"></a> [ssh\_clone\_url](#output\_ssh\_clone\_url) | URL that can be provided to git clone to clone the repository via SSH. |
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
