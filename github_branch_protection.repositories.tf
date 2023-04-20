resource "github_branch_protection" "repositories" {
  repository_id  = github_repository.repositories.id
  enforce_admins = var.enforce_admins
  pattern        = var.pattern

  required_pull_request_reviews {
    dismiss_stale_reviews           = true
    require_code_owner_reviews      = false
    required_approving_review_count = 1
  }
}
