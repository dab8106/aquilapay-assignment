provider "google" {
  project     = var.project_id
  region      = var.region
  credentials = base64decode(var.google_credentials)
}

module "network" {
  source      = "../../modules/network"
  vpc_name    = var.vpc_name
  subnet_name = var.subnet_name
  cidr        = var.cidr
  region      = var.region
}