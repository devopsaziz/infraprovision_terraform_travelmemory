variable "key_name" {
  description = "The SSH key name"
  default     = "afsanakey"
}
# AWS Region
variable "aws_region" {
  description = "The AWS region where resources will be deployed"
  type        = string
  default     = "us-east-2"
}

# VPC CIDR Block
variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

# Subnet CIDR Block
variable "subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

# Availability Zone
variable "availability_zone" {
  description = "The AWS Availability Zone to use"
  type        = string
  default     = "us-east-2a"
}

# AMI ID
variable "ami_id" {
  description = "AMI ID for the EC2 instances"
  default     = "ami-085f9c64a9b75eed5"  
}

# Instance Type
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}
