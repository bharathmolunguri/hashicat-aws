terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "molunb-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
