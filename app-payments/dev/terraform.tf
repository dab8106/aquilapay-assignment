terraform {
  cloud {
    organization = "aquilapay-org"

    workspaces {
      name = "app1-dev"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
