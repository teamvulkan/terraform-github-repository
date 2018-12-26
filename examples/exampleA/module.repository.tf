module "repository" {
  source      = "../../"
  name        = "${var.name}"
  description = "${var.description}"
  has_wiki    = "${var.has_wiki}"
  private     = "${var.private}"
}
