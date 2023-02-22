terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-d1d1e8"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
