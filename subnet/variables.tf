variable "project_name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "public_subnet_cidrs" {
  type = list(string)
}

variable "private_subnet_cidrs" {
  type = list(string)
}

variable "azs" {
  type = list(string)
}

variable "public_subnet_id" {
  description = "Public subnet for NAT Gateway"
  type        = string
}