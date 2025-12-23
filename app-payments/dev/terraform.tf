terraform {
  cloud {
    organization = "aquilapay-org"

    workspaces {
      name = "app-payments-dev"
    }
  }
}