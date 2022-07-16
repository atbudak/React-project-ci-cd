# provider.tf

# Specify the provider and access details
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.22.0"
    }
  }
}


provider "aws" {
  # shared_credentials_file = "$HOME/.aws/credentials"
  # profile                 = "default"
  region                  = var.aws_region
}