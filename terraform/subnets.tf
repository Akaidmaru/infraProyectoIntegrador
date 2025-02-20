#* Create Public Subnet 1
resource "aws_subnet" "public-subnet-1" {
  vpc_id            = aws_vpc.vpc-grupo1.id
  cidr_block        = var.public_subnet_1_cidr
  availability_zone = var.availability_zone_1

  tags = {
    Name = "Public-Subnet-1(Production)"
  }
}

#* Create Public Subnet 2
resource "aws_subnet" "public-subnet-2" {
  vpc_id            = aws_vpc.vpc-grupo1.id
  cidr_block        = var.public_subnet_2_cidr
  availability_zone = var.availability_zone_2

  tags = {
    Name = "Public-Subnet-2(Testing)"
  }
}

#* Create Public Subnet 3
resource "aws_subnet" "public-subnet-3" {
  vpc_id            = aws_vpc.vpc-grupo1.id
  cidr_block        = var.public_subnet_3_cidr
  availability_zone = var.availability_zone_3

  tags = {
    Name = "Public-Subnet-3(Development)"
  }
}
