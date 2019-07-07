## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| branch |  | string | `"master"` | no |
| description | Put more effort into to descibing what your repo is about. | string | n/a | yes |
| enforce\_admins |  | bool | `"false"` | no |
| has\_downloads |  | bool | `"false"` | no |
| has\_issues |  | bool | `"false"` | no |
| has\_projects |  | bool | `"false"` | no |
| has\_wiki | This enables a wiki on your github repo. Why not. | bool | n/a | yes |
| name | We are following tech-resource-topic after hashicorp. | string | n/a | yes |
| private | Unless you have paid for private repos this ones going to be false. | bool | n/a | yes |
| topics |  | list | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| full\_name | A string of the form 'orgname/reponame'. |
| git\_clone\_url | URL that can be provided to git clone to clone the repository anonymously via the git protocol |
| html\_url | URL to the repository on the web. |
| http\_clone\_url | URL that can be provided to git clone to clone the repository via HTTPS. |
| ssh\_clone\_url | URL that can be provided to git clone to clone the repository via SSH. |
