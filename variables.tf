variable "aws_region" {
  description = "AWS region where the EC2 instance will be created."
}

variable "instance_type" {
  description = "The type of EC2 instance to launch."
  default     = "t2.micro"
}

variable "ami" {
  description = "The AMI ID to use for the EC2 instance."
}

variable "key_name" {
  description = "The name of the key pair to use for the EC2 instance."
}
