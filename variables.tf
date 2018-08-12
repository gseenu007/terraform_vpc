#--------main module/variables.tf-----
variable "aws_region" {}

variable "aws_secret_key" {}
variable "aws_access_key" {}

#---Storage Variables---
variable "project_name" {}

#---Networking Variables----
variable "vpc_cidr" {}

variable "public_cidrs" {
  type = "list"
}

variable "accessip" {}

#-----Compute variables-----

variable "key_name" {}
variable "public_key_path" {}
variable "server_instance_type" {}


variable "instance_count" {
  default = 1
}
