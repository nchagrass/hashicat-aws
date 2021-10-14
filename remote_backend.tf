terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "temporary-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
