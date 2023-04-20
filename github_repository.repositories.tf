resource "github_repository" "repositories" {
  name                 = var.name
  allow_merge_commit   = true
  allow_rebase_merge   = true
  allow_squash_merge   = false
  description          = var.description
  has_downloads        = var.has_downloads
  has_issues           = var.has_issues
  has_projects         = var.has_projects
  has_wiki             = var.has_wiki
  private              = var.private
  topics               = var.topics
  vulnerability_alerts = true
}
