variable "aws_region" {
  type = string
}

variable "aws_access_key" {
  type = string
}

variable "aws_secret_key" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "public_subnets" {
  type = list(object({
    az : string,
    cidr : string
  }))
}

variable "private_subnets" {
  type = list(object({
    az : string,
    cidr : string
  }))
}

variable "project" {
  type = string
}
variable "environment" {
  type = string
}