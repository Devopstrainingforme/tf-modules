variable "cluster_name" {}
variable "region" {}
variable "oidc_provider_arn" {}
variable "oidc_provider_url" {}
variable "vpc_id" {}

variable "enable_alb" {
  default = false
}