terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "alex-naim-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
