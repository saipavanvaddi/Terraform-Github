terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.34.0"
    }
  }
}
# Provider Block
provider "aws" {
  region  = var.aws_region
AWS_ACCESS_KEY_ID=var.AWS_ACCESS_KEY_ID
AWS_SECRET_ACCESS_KEY=var.AWS_SECRET_ACCESS_KEY
}
