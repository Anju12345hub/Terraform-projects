resource "aws_dynamodb_table" "my-app-table" {
  name ="${var.my_env}-batch3-app-table"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "user ID"
  attribute {
    name = "user ID"
    type = "S"
  }
  tags = {
    Name = "${var.my_env}-batch3-app-table"
  }
}
