terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nordcloudoy"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
