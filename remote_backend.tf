terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "SanmyintTrepp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
