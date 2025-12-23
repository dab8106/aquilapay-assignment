provider "aws" {}

module "network" {
  source   = "../../modules/network"
  name     = "app1-dev-vpc"
  vpc_cidr = var.vpc_cidr
}