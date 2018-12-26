# terraform-github-repository
Short lived feature branching support.
To use this against Github you need to have a Github Organisation.
It also includes branch protection for master. PRS are required to update the master branch.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| description | Put more effort into to descibing what your repo is about. | string | - | yes |
| has_wiki | This enables a wiki on your github repo. Why not. | string | - | yes |
| name | We are following tech-resource-topic after hashicorp. | string | - | yes |
| private | Unless you have paid for private repos this ones going to be false. | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| full_name | A string of the form 'orgname/reponame'. |
| git_clone_url | URL that can be provided to git clone to clone the repository anonymously via the git protocol |
| html_url | URL to the repository on the web. |
| http_clone_url | URL that can be provided to git clone to clone the repository via HTTPS. |
| ssh_clone_url | URL that can be provided to git clone to clone the repository via SSH. |

�