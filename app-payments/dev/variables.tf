variable "project_id" {}
variable "region" {}
variable "vpc_name" {}
variable "subnet_name" {}
variable "cidr" {}
variable "gcp_creds" {
  type      = string
  sensitive = true
}