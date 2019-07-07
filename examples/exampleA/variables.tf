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
}

variable "topics" {
  type = list
}
