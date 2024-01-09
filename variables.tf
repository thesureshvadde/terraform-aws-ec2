variable "ami_id" {
  type = string
}

variable "instance_type" {
  type = string
  default = ""
}

variable "vpc_security_group_ids" {
  type = list
}

variable "subnet_id" {
  type = string
}

variable "tags" {
  type = map
}