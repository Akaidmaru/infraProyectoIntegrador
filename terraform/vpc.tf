#? Create a VPC
resource "aws_vpc" "vpc-grupo1" {
  cidr_block                       = var.vpc_cidr
  assign_generated_ipv6_cidr_block = true
  enable_dns_support               = true
  enable_dns_hostnames             = true
  tags = {
    Name = "VPC Grupo 1"
  }
}

#* Create Internet Gateway (Public Subnet 1, Subnet 2, Subnet3)
resource "aws_internet_gateway" "public-igw" {
  vpc_id = aws_vpc.vpc-grupo1.id

  tags = {
    Name = "Public IGW"
  }
}
