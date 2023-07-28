output "aws_ec2_instance_ip" {
  value = aws_instance.my-instance.public_ip
}