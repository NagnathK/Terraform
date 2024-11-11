provider "aws" {
    region = "us-east-1"  
}

data "aws_ami" "myimage" {
  most_recent      = true
  owners           = ["amazon"]

  filter {
    name   = "name"
    values = ["amzn2-ami-kernel-5.10-hvm-2.0.20240916.0-*"]
  }
}

resource "aws_instance" "myvm" {
    ami = data.aws_ami.myimage.image_id
    instance_type = "t2.micro"
}