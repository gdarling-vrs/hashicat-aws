terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TerraformTrainingGDarl"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
