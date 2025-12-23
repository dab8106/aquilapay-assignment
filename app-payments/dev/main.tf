provider "aws" {}

module "vpc" {
  source              = "../../modules/vpc"
  name                = "app-team-a-dev"
  vpc_cidr            = var.vpc_cidr
  public_subnet_cidr  = var.public_subnet_cidr
  az                  = var.az
}
