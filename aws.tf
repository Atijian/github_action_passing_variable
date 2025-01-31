terraform {
  required_version = ">= 1.1.5"
  required_providers {
    
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.39.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
}