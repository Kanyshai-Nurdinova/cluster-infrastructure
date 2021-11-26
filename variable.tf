variable "region" {}
variable "vpc_name" {}
variable "vpc_cidr" {}
variable "private_subnet1" {}
variable "private_subnet2" {}
variable "private_subnet3" {}

variable "public_subnet1" {}
variable "public_subnet2" {}
variable "public_subnet3" {}





data "aws_availability_zones" "available" {
  state = "available"
}

