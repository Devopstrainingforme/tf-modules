variable "cluster_name" {}
variable "oidc_provider_arn" {}
variable "oidc_provider_url" {}

variable "enable_alb" {
  type    = bool
  default = true
}

variable "kubeconfig_path" {
  default = "~/.kube/config"
}