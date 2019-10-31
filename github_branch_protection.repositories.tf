resource github_branch_protection repositories {
  repository     = github_repository.repositories.name
  branch         = var.branch
  enforce_admins = var.enforce_admins

  required_pull_request_reviews {
    dismiss_stale_reviews           = true
    require_code_owner_reviews      = false
    required_approving_review_count = 1
  }

}
