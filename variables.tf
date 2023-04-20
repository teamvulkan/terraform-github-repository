variable "name" {
  description = "We are following tech-resource-topic after hashicorp."
  type        = string
}

variable "description" {
  description = "Put more effort into to descibing what your repo is about."
  type        = string
}

variable "has_wiki" {
  description = "This enables a wiki on your github repo. Why not."
  type        = bool
}

variable "private" {
  description = "Unless you have paid for private repos this ones going to be false."
  type        = bool
  default     = true
}

variable "topics" {
  type = list(any)
}

variable "branch" {
  type    = string
  default = "master"
}

variable "enforce_admins" {
  type    = bool
  default = false
}

variable "has_downloads" {
  type    = bool
  default = false
}

variable "has_issues" {
  type    = bool
  default = false
}

variable "has_projects" {
  type    = bool
  default = false
}
