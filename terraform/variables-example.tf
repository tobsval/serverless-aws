/*
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure AWS provider - credentials are exported through the 01-aws-creds.sh script
provider "aws" {
    region     = "your-region"
    access_key = "your-key"
    secret_key = "your-key"
}
*/
