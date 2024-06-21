provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "example" {
    ami           = "var.ami_id"  
    instance_type = "var.instance_type"
    subnet_id = "var.subnet_id"
    key_pair_name = "var.key_pair_name"
      subnet_id = "var.subnet_id"
      instance_name = "var.instance_name"
      hosted_zone_name = "var.hosted_zone_name"
}