# Terraform Settings Block
terraform {
  backend "s3" {
    bucket = "terraformforme"
    key    = "sample/terraform.tfstate"
    region = "us-east-1"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.42.0" # Optional but recommended in production
    }
  }
}

# Provider Block
provider "aws" {
  region  = "us-east-1"
}

