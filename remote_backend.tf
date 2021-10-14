terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ATandT"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
