output "full_name" {
  value       = module.repository.full_name
  description = "A string of the form 'orgname/reponame'."
}

output "html_url" {
  value       = module.repository.html_url
  description = "URL to the repository on the web."
}

output "ssh_clone_url" {
  value       = module.repository.ssh_clone_url
  description = "URL that can be provided to git clone to clone the repository via SSH."
}

output "http_clone_url" {
  value       = module.repository.http_clone_url
  description = "URL that can be provided to git clone to clone the repository via HTTPS."
}

output "git_clone_url" {
  value       = module.repository.git_clone_url
  description = "URL that can be provided to git clone to clone the repository anonymously via the git protocol"
}
