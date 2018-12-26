resource "github_branch_protection" "repositories" {
  repository     = "${github_repository.repositories.name}"
  branch         = "master"
  enforce_admins = true

  required_pull_request_reviews {
    dismiss_stale_reviews = true
  }
}
