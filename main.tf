terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.7.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

locals {
  tags = {
    project     = var.project
    environment = var.environment
  }
}