variable "vpc_id" {
  type = string
}

variable "project_name" {
  type = string
}

variable "ssh_cidr" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}

variable "http_cidr" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}