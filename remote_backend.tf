terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eloy-company"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
