#backend variables
variable "state_bucket_name"{
    default = "batch3-app-state-bucket"
}
variable "state_table_name"{
    defaults = "batch3-app-state-table"
}
variable "aws_region" {
    default = "us-east-1"
}

#backend resourses
resource "aws_dynamodb_table" "my_state_table" {
  name = var.state_table_name 
  billing_mode = "PAY_PER_REQUSET"
  hash_key = "LockID"
  attribute {
    name = "LockID"
    type = "S"
    tags = {
        Name = var.state_table_name 
    }
  }
} 

resource "aws_s3_bucket" "my-state-bucket" {
    bucket = var.state_bucket_name
    tags = {
        Name = var.state_bucket_name
    }
}