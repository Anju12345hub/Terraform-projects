terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  #backend "s3" {
   # bucket = "batch3-terra-state-bucket"
    #key = "terraform.tf state"
    #region = "us-east-1"
    #dynamodb_table = "batch3-terra-state-table"
    
 # }
}
