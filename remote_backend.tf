terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BrandNewPlanets"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
