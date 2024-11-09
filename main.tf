resource "aws_instance" "name" {
  ami = "ami-04a37924ffe27da53"
  instance_type = "t2.micro"
  key_name = "tera"
}