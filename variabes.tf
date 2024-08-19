variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "subnet_1_cidr" {
  description = "The CIDR block for Subnet 1"
  type        = string
}

variable "subnet_2_cidr" {
  description = "The CIDR block for Subnet 2"
  type        = string
}

variable "subnet_1_az" {
  description = "The availability zone for Subnet 1"
  type        = string
}

variable "subnet_2_az" {
  description = "The availability zone for Subnet 2"
  type        = string
}

variable "desired_capacity" {
  description = "The desired number of instances in the target group"
  type        = number
}
