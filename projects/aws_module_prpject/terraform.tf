terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.9.0"
    }
  }
  backend "s3" {
    bucket = "batch3-app-state-bucket"
    key = "terraform.tf state"
    region = "us-east-1"
    dynamodb_table = "batch3-app-state-table"
    
  }
}
