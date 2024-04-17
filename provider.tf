terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


# Configure the AWS Provider
provider "aws" {
  region = "eu-north-1"
  access_key = "AKIAYGOL46226CFYI6QP"
  secret_key = "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"
}