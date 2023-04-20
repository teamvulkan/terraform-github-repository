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
}

variable "topics" {
  type = list(any)
}
