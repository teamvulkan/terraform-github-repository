terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Wolf"

    workspaces {
      name = "terraform-github-repository"
    }
  }
}
