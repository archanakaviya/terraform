provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "my_ec2_instance" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "MyEC2Instance"
  }
}

module "my_ec2" {
  source      = "./my-ec2-module"
  aws_region  = "us-east-1"
  instance_type = "t2.micro"
  ami         = "ami-12345678"  # Replace with a valid AMI ID
  key_name    = "my-key-pair"  # Replace with your key pair name
}
