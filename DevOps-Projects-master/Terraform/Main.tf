provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-08a0d1e16fc3f61ea"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-05b0a68d7a984b670"
    key_name = "Docker"
}