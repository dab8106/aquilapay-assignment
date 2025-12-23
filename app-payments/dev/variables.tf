variable "project_id" {}
variable "region" {}
variable "vpc_name" {}
variable "subnet_name" {}
variable "cidr" {}
variable "google_credentials" {
  description = "Base64 encoded GCP credentials"
  type        = string
  sensitive   = true
}