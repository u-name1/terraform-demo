terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}

