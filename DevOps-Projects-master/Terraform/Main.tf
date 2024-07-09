provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-04a81a99f5ec58529"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}

resource "aws_default_vpc" "default" {
  tags = {
    Name = "Default VPC"
  }
}