variable "cluster_name" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}

variable "vpc_id" {
  type = string
}

variable "project_name" {
  type = string
}

variable "node_instance_type" {
  type    = string
  default = "t3.medium"
}

variable "authentication_mode" {
  type    = string
  default = "API_AND_CONFIG_MAP"
}

variable "enable_creator_admin" {
  type    = bool
  default = true
}

variable "access_entries" {
  description = "List of IAM users/roles to access EKS"
  type = list(object({
    principal_arn = string
    policy_arn    = string
  }))
  default = []
}