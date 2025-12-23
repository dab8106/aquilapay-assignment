terraform {
  cloud {
    organization = "aquilapay-org"

    workspaces {
      name = "app-team-a-dev"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
