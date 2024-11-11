provider "aws" {
  region     = "us-east-1"
  access_key = "ADD AWS ACCESS Key"
  secret_key = "AWS SECRET Key"
}

resource "aws_instance" "myec2" {
  ami = "ami-0182f373e66f89c85"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
    Env = "Dev"
  }
}

