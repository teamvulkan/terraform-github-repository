[![Slalom][logo]](https://slalom.com)

# terraform-github-repository  [![Build Status](https://travis-ci.com/JamesWoolfenden/terraform-github-repository.svg?branch=master)](https://travis-ci.com/JamesWoolfenden/terraform-github-repository) [![Latest Release](https://img.shields.io/github/release/JamesWoolfenden/terraform-github-repository.svg)](https://github.com/JamesWoolfenden/terraform-github-repository/releases/latest)

Short lived feature branching support.
To use this against Github you need to have a Github Organisation.
It also includes branch protection for master. PRS are required to update the master branch.

## Usage

``` HCL
module repo {
  source          = "JamesWoolfenden/repository/github"
}
```
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| branch |  | string
 | `"master"` | no |
| description | Put more effort into to descibing what your repo is about. | string
 | n/a | yes |
| enforce\_admins |  | bool
 | `"false"` | no |
| has\_downloads |  | bool
 | `"false"` | no |
| has\_issues |  | bool
 | `"false"` | no |
| has\_projects |  | bool
 | `"false"` | no |
| has\_wiki | This enables a wiki on your github repo. Why not. | bool
 | n/a | yes |
| name | We are following tech-resource-topic after hashicorp. | string
 | n/a | yes |
| private | Unless you have paid for private repos this ones going to be false. | bool
 | n/a | yes |
| topics |  | list
 | n/a | yes |

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

Copyright © 2019-2019 [Slalom, LLC](https://slalom.com)

## License

[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

See [LICENSE](LICENSE) for full details.

Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

<https://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing,
software distributed under the License is distributed on an
"AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
KIND, either express or implied.  See the License for the
specific language governing permissions and limitations
under the License.

### Contributors

|---|

  [jameswoolfenden_homepage]: https://github.com/jameswoolfenden
  [jameswoolfenden_avatar]: https://github.com/jameswoolfenden.png?size=150

[logo]: https://gist.githubusercontent.com/JamesWoolfenden/5c457434351e9fe732ca22b78fdd7d5e/raw/15933294ae2b00f5dba6557d2be88f4b4da21201/slalom-logo.png
[website]: https://slalom.com
[github]: https://github.com/jameswoolfenden
[linkedin]: https://www.linkedin.com/company/slalom-consulting/
[twitter]: https://twitter.com/Slalom

[share_twitter]: https://twitter.com/intent/tweet/?text=terraform-github-repository&url=https://github.com/JamesWoolfenden/terraform-github-repository
[share_linkedin]: https://www.linkedin.com/shareArticle?mini=true&title=terraform-github-repository&url=https://github.com/JamesWoolfenden/terraform-github-repository
[share_reddit]: https://reddit.com/submit/?url=https://github.com/JamesWoolfenden/terraform-github-repository
[share_facebook]: https://facebook.com/sharer/sharer.php?u=https://github.com/JamesWoolfenden/terraform-github-repository
[share_email]: mailto:?subject=terraform-github-repository&body=https://github.com/JamesWoolfenden/terraform-github-repository
