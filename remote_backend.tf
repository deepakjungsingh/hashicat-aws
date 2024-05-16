terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "qfx"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
