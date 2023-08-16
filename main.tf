terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = var.github_token
}

resource "github_repository" "example" {
  name        = var.repo_name
  description = var.repo_description

  visibility = "public"
}