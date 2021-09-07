terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ohtsuka-satoshi-tfcb-handson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
