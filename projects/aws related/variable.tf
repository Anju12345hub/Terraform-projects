variable "ami" {
  default = "ami-053b0d53c279acc90"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "instance_name" {
  default = "batch3-terra-instance"
}
variable "bucket_name" {
  default = "batch3-terra-bucket"
}
variable "state_bucket_name" {
  default = "batch3-terra-state-bucket"
}
variable "state_table_name" {
  default = "batch3-terra-state-table"
}