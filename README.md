This module defines variables for the AWS region, EC2 instance type, AMI, and key name. It then uses these variables to create an AWS EC2 instance. The public IP address of the created instance is exposed as an output.

To use this module, create a new Terraform configuration file (e.g., main.tf), and call the module:

Make sure to replace the placeholder values for ami and key_name with appropriate values for your use case.
