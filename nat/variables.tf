variable "project_name" {
  type = string
}

variable "public_subnet_id" {
  description = "Public subnet for NAT Gateway"
  type        = string
}

variable "vpc_id" {
  type = string
}