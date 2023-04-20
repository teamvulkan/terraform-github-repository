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
  description = "Visibility to be one of [public private internal]"
  type        = string
  default     = "public"
}

variable "topics" {
  type = list(any)
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

variable "pattern" {
  type = string
}
