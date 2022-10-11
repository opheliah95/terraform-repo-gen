terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }

  cloud {
    organization = "opheliah"
    hostname     = "app.terraform.io"
    workspaces {
      name = "terraform-repo-gen"
    }
  }


}


provider "github" {
  token = var.github_token
  owner = var.github_owner
}
