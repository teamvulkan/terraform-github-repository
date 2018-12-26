resource "github_repository" "repositories" {
  name        = "terraform-github-repository"
  description = "A github respository belonging to an organization"
  has_wiki    = "true"
  private     = false
}
