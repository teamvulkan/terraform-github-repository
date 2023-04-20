module "repository" {
  #checkov:skip=CKV_GIT_1
  #checkov:skip=CKV_GIT_6:
  #checkov:skip=CKV_GIT_5:
  source      = "../../"
  name        = var.name
  description = var.description
  has_wiki    = var.has_wiki
  private     = var.private
  pattern     = "master"
  topics      = var.topics
}
