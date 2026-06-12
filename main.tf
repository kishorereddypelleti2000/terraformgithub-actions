provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0152204c1a187337c"
  instance_type = "t3.micro"

  tags = {
    Name = "Github-Actions-Ec2"
  }
}
