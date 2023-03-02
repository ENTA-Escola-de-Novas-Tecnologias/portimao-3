terraform {
  required_version = ">= 1.3.9"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 4.56.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "vocareum"
}