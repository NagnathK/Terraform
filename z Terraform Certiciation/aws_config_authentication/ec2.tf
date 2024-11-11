provider "aws" {
  region     = "us-east-1"
  # access and secret key are in c:/users/nagna/.aws/config
}

resource "aws_instance" "myec2" {
  ami = "ami-0182f373e66f89c85"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
    Env = "Dev"
  }
}

