output "full_name" {
  value       = github_repository.repositories.full_name
  description = "A string of the form 'orgname/reponame'."
}

output "html_url" {
  value       = github_repository.repositories.html_url
  description = "URL to the repository on the web."
}

output "ssh_clone_url" {
  value       = github_repository.repositories.ssh_clone_url
  description = "URL that can be provided to git clone to clone the repository via SSH."
}

output "http_clone_url" {
  value       = github_repository.repositories.http_clone_url
  description = "URL that can be provided to git clone to clone the repository via HTTPS."
}

output "git_clone_url" {
  value       = github_repository.repositories.git_clone_url
  description = "URL that can be provided to git clone to clone the repository anonymously via the git protocol"
}
