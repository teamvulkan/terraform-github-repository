resource "github_repository" "repositories" {
  name          = var.name
  description   = var.description
  has_wiki      = var.has_wiki
  has_downloads = var.has_downloads
  has_issues    = var.has_issues
  has_projects  = var.has_projects
  private       = var.private
  topics        = var.topics
}
