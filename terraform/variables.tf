variable "keypair_name" {
  description = "Name of the key pair for EC2 instances"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_1_cidr" {
  description = "CIDR block for Public Subnet 1"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_2_cidr" {
  description = "CIDR block for Public Subnet 2"
  type        = string
  default     = "10.0.2.0/24"
}

variable "public_subnet_3_cidr" {
  description = "CIDR block for Public Subnet 3"
  type        = string
  default     = "10.0.3.0/24"
}

variable "availability_zone_1" {
  description = "Availability zone for Public Subnet 1"
  type        = string
  default     = "us-east-1a"
}

variable "availability_zone_2" {
  description = "Availability zone for Public Subnet 2"
  type        = string
  default     = "us-east-1b"
}

variable "availability_zone_3" {
  description = "Availability zone for Public Subnet 3"
  type        = string
  default     = "us-east-1c"
}

variable "instance_type" {
  description = "Instance type for EC2 instances"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2 instances"
  type        = string
  default     = "ami-0866a3c8686eaeeba"
}
