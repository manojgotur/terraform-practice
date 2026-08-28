provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = "c7i-flex.large"

  tags = {
    Name = "myinc"
  }
}