resource "aws_s3_bucket" "my-app-bucket" {
  bucket = "${var.my_env}-batch3-app-bucket"
  tags = {
    Name = "${var.my_env}-batch3-app-bucket"
  }
}
