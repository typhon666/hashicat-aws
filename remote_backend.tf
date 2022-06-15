terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "20220615ShunYoshie-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
