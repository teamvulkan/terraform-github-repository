module "repository" {
  #checkov:skip=CKV_GIT_1
  source      = "../../"
  name        = var.name
  description = var.description
  has_wiki    = var.has_wiki
  private     = var.private
  topics      = var.topics
}
