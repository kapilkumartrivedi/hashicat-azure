terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kapil-sandbox1"
    workspaces {
      name = "kapil-hashicat"
    }
  }
}