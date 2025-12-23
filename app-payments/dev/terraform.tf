provider "google" {
  project     = var.project_id
  region      = var.region
  credentials = base64decode(var.google_credentials)
}

terraform {
  cloud {
    organization = "aquilapay-org"

    workspaces {
      name = "app-payments-dev"
    }
  }
}