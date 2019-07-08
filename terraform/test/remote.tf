terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "<org name>"

    workspaces {
      prefix = "scp_failed-"
    }
  }
}
