resource "github_branch_protection" "repositories" {
  #checkov:skip=CKV_GIT_6:
  #checkov:skip=CKV_GIT_5:
  repository_id  = github_repository.repositories.id
  enforce_admins = var.enforce_admins
  pattern        = "master"

  required_pull_request_reviews {
    dismiss_stale_reviews           = true
    require_code_owner_reviews      = false
    required_approving_review_count = 1
  }
}
