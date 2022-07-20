terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-793024"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
