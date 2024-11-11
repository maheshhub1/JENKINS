resource "aws_instance" "name" {
  ami = "ami-04a37924ffe27da53"
  instance_type = "t2.medium"
  key_name = "Tera"
}