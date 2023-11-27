terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cx-lynette"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
