variable "key_pair_name" {
  type        = string
  description = "The name of the EC2 keypair to use for the ec2_user SSH key."
  }
variable "subnet_id" {
  type        = string
  description = "The ID of the subnet to create your instance in."
 }
variable "ami_id" { 
  type        = string
  description = "ID of the AMI to use for your instance."
}
variable "instance_type" {
  type        = string
  description = "The type of instance you want to create."
  default     = "t3.medium" # this makes it optional
}
variable "instance_name" {
  type        = string
  description = "The name of the instance you want to create."
  default     = "my_ec2_instance" # this makes it optional
}
variable "hosted_zone_name" {
  type        = string
  description = "The name of an existing Route 53 Hosted Zone you want to create a record for your instance in."
}